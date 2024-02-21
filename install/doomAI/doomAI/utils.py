
import numpy as np
from keras.layers import Permute,Reshape
import cv2
from rl.core import Processor

REISZE_SHAPE  = (85,85)
WINDOW_LENGTH =  1
INPUT_SHAPE = (WINDOW_LENGTH,) + REISZE_SHAPE

#inverting image
def invert(obs):
    return np.moveaxis(np.array(obs),0,-1)

#reshaping to match dimesnions
def ReshapeLayer(layer):
    shape = layer.shape
    transpose = Permute((1,2,3))(layer)
    reshape = Reshape((shape[1],shape[2]*shape[3]))(transpose)
    return reshape



class processor(Processor):
    def process_observation(self,observation):
        observation = np.float32(observation)
        img = cv2.cvtColor(invert(observation),cv2.COLOR_BGR2GRAY) #converting to grayscale
        img = cv2.resize(img, REISZE_SHAPE, interpolation = cv2.INTER_AREA) #resizing
        return img.astype('uint8')

    def process_state_batch(self,batch):
        batch = np.float32(batch)
        return batch.astype('float32')/255. #normalize batch

    def process_reward(self,reward):
        return np.clip(reward,0,1) #process reward
        