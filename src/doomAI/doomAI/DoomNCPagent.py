import numpy as np
import tensorflow
from kerasncp.wirings import NCP 
from kerasncp.tf import LTCCell
from keras.models import Sequential
from keras.layers import Dense,Conv2D,MaxPool2D,RNN,Activation,Flatten,Dropout,Lambda,Permute,BatchNormalization,Conv1D
from keras.optimizers import SGD,Adam
from Vizdoomgym import vizdoomgym
from utils2 import INPUT_SHAPE,WINDOW_LENGTH,ReshapeLayer,DoomProcessor
from rl.policy import LinearAnnealedPolicy, BoltzmannQPolicy, EpsGreedyQPolicy
from rl.agents import DQNAgent
from rl.policy import BoltzmannQPolicy
from rl.memory import SequentialMemory
from rl.callbacks import FileLogger, ModelIntervalCheckpoint
import tensorflow as tf



class DOOMncps:
    def __init__(self):
        pass
    def NCP(self,param,nb_actions):
        ncp_wiring = NCP(
            inter_neurons=param[0],
            command_neurons=param[1],
            sensory_fanout=param[2],
            inter_fanout=param[3],
            recurrent_command_synapses=param[4],
            motor_fanin=param[5], 
            motor_neurons=nb_actions,
          )
        ncp_cell = LTCCell(ncp_wiring)
        return ncp_cell

    def build_model(self,ncp_cell):
        return Sequential([
            Permute((2,3,1),input_shape=(1,85,85)),

            Conv2D(10,(3,3),strides=(2,2)),
            MaxPool2D(3,3),
            Activation('relu'),
            BatchNormalization(),
            
            Conv2D(20,(3,3)),
            MaxPool2D(5,5),
            Activation('relu'),
            BatchNormalization(),

            Lambda(ReshapeLayer),
            RNN(ncp_cell,return_sequences=False),
            Activation('linear')])
    
    def summary(self,model):
        return model.summary()
    
    def build_agent(self,model,nb_actions,batch_size,memory_size,win_len,nb_steps_warmup,update_target,discount):
        policy = BoltzmannQPolicy(tau=0.2)

        memory = SequentialMemory(limit=memory_size, window_length=win_len)

        doomncps = DQNAgent(model=model, nb_actions=nb_actions, memory=memory, nb_steps_warmup=nb_steps_warmup,
                        target_model_update=update_target, policy=policy,gamma=discount)
        doomncps.compile(Adam(learning_rate=0.01), metrics=['accuracy'] )
        return doomncps

    def train(self,env,agent,nb_steps,callbacks=None):
        if callbacks == None:
            agent.fit(env, nb_steps=nb_steps, visualize=False, verbose=2)
        else:
            agent.fit(env, nb_steps=nb_steps, visualize=False, verbose=2,callbacks=callbacks)

solution = DOOMncps()
ncp_cell = solution.NCP([12,8,4,4,5,6],3)
model = solution.build_model(ncp_cell)
model.summary()

doomncps = solution.build_agent(model=model, nb_actions=3, batch_size=20, memory_size=1000, win_len=1, 
                                    nb_steps_warmup=100, update_target=10, discount=100)
