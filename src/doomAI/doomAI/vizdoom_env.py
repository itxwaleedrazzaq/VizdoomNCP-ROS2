#!/usr/bin/env python3


import rclpy
from cv_bridge import CvBridge
from rclpy.node import Node
from sensor_msgs.msg import Image
from std_msgs.msg import Int16,Float32
from .scripts.vizgym import vizdoomgym
from .scripts.preprocess import processor



class vizsim(Node):
    def __init__(self):
        super().__init__("state_node")
        self.env = vizdoomgym(visualize=True)
        self.done = False
        self.reward_per_step = []
        self.obs = self.env.reset()
        self.action = None
        self.preprocessor = processor()
        self.action_sub = self.create_subscription(Int16,'/vizdoom/action',self.action_callback,10)
        self.observarion_publisher = self.create_publisher(Image,'/vizdoom/state',10)
        self.reward_publisher = self.create_publisher(Float32,'/vizdoom/reward',10)
        self.timer = self.create_timer(0.05,self.observations_callback)
        self.br = CvBridge()
    
    def observations_callback(self):
        self.observarion_publisher.publish(self.br.cv2_to_imgmsg(self.obs))
        if self.action == None:
            self.get_logger().info("waiting for actions")
        else:
            self.obs,reward,self.done,_ = self.env.step(int(self.action))
            self.reward_per_step.append(reward)
            self.action = None
            if self.done == True:
                episodic_reward = Float32()
                self.obs = self.env.reset()
                total_episodic_reward = sum(self.reward_per_step)
                episodic_reward.data = self.preprocessor.process_reward(total_episodic_reward)
                self.reward_publisher.publish(episodic_reward)
                self.reward_per_step = []
                episodic_reward =0

    def action_callback(self,msg:Int16):
        self.action = msg.data

def main(args=None):
    rclpy.init(args=args)
    node = vizsim()
    rclpy.spin(node)
    node.destroy_node()
    node.env.close()
    rclpy.shutdown()

if __name__=="__main__":
    main()


