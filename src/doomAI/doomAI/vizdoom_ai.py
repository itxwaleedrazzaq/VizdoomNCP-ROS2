#!/usr/bin/env python3


import rclpy
from rclpy.node import Node
from cv_bridge import CvBridge
from sensor_msgs.msg import Image
from kerasncp.wirings import NCP 
from kerasncp.tf import LTCCell
from keras.models import Sequential
from keras.layers import Conv2D,MaxPool2D,RNN,Activation,Lambda,Permute,BatchNormalization
from keras.optimizers import Adam
from rl.agents import DQNAgent 
from rl.policy import BoltzmannQPolicy
from rl.memory import SequentialMemory
from .scripts.utils import *
from .scripts.preprocess import processor
from std_msgs.msg import Int16,Float32


param ={
    'weights_loc' : './doomAI/doomAI/weights/',
    'input_shape' : (1,85,85),
    'conv1_filter' : 10,
    'conv2_filter' : 20,
    'strides' : (2,2),
    'pool1' : (3,3),
    'pool2' : (5,5),
    'kernel_size' : (3,3),

}


#AI code

processor = processor()

ncp_wiring = NCP(
    inter_neurons=12,  
    command_neurons=8, 
    motor_neurons=3, 
    sensory_fanout=4, 
    inter_fanout=4, 
    recurrent_command_synapses=6, 
    motor_fanin=4,
)
ncp_cell = LTCCell(ncp_wiring)



class vizAI(Node):
    def __init__(self):
        super().__init__("ai_node")
        self.observations = []
        self.br = CvBridge()

        self.model = self.build_model()
        self.agent = self.build_agent(self.model)
        self.agent.load_weights('src/doomAI/doomAI/weights/NCP_steps.h5f')

        self.vizsim_sub = self.create_subscription(Image,'/vizdoom/state',self.vizsim_subscriber,10)
        self.action_publisher = self.create_publisher(Int16,'/vizdoom/action',10)
        self.episodic_reward = self.create_subscription(Float32, '/vizdoom/reward', self.reward_callback, 10)
    
    def vizsim_subscriber(self,img_msg:Image):
        try:
            self.observations = processor.process_observation(self.br.imgmsg_to_cv2(img_msg))
            self.perform_action()
        except Exception as e:
            self.get_logger().warn("STATE ERROR - EXCLUDED")

    def reward_callback(self, msg: Float32):
        reward = msg.data

    def perform_action(self):
            predicted_action = Int16()
            predicted_action.data = int(self.agent.forward(self.observations))
            self.action_publisher.publish(predicted_action)

    def build_model(self):
        model = Sequential()
        model.add(Permute((2,3,1),input_shape=param['input_shape']))

        model.add(Conv2D(filters=param['conv1_filter'],kernel_size=param['kernel_size'],strides=param['strides']))
        model.add(MaxPool2D(param['pool1']))
        model.add(Activation('relu'))
        model.add(BatchNormalization())

        model.add(Conv2D(filters=param['conv2_filter'],kernel_size=param['kernel_size']))
        model.add(MaxPool2D(param['pool2']))
        model.add(Activation('relu'))
        model.add(BatchNormalization())

        model.add(Lambda(ReshapeLayer))
        model.add(RNN(ncp_cell,return_sequences=False))
        model.add(Activation('linear'))
        return model

    def build_agent(self,model):
        policy = BoltzmannQPolicy(tau=0.3)
        memory = SequentialMemory(limit=500000, window_length=1)
        agent = DQNAgent(model=model, nb_actions=3, memory=memory, nb_steps_warmup=100,
            target_model_update=1e-3, policy=policy,processor=processor,gamma=0.95)
        agent.compile(Adam(learning_rate=0.0005,decay=0.000045), metrics=['mae'] )
        return agent
    


def main(args=None):
    rclpy.init(args=args)
    node = vizAI()
    rclpy.spin(node)
    rclpy.destroy_node()
    rclpy.shutdown()


if __name__ == "__main__":
    main()
            