import cv2
import numpy as np
from rl.core import Processor
from utils import invert,REISZE_SHAPE


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
        