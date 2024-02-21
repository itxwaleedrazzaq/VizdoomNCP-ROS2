#!/usr/bin/env python3


from gym import Env
from gym.spaces import Box,Discrete
import numpy as np
import os
from vizdoom import *
import time

class vizdoomgym():
    def __init__(self,visualize=False):
        self.game = DoomGame()
        self.game.load_config("src/doomAI/doomAI/ViZDoom/scenarios/basic.cfg")

        if visualize == False:
            self.game.set_window_visible(False)
        else:
            self.game.set_window_visible(True)

        self.game.init()

        #create observation space
        self.observation_space = Box(low=0, high=255, shape=(3,240,320),dtype='uint8')

    def render(self):
        return self.game.set_window_visible(False)

    def step(self,action):

        # actions only for basic 
        actions = np.identity(3,dtype='uint8')
        reward = self.game.make_action(actions[action])

        #when game resets it gives error at input
        if self.game.get_state():
            obs = self.game.get_state().screen_buffer   #new observation
        else:
            obs = np.zeros(self.observation_space.shape)  #return zeros at reset
        info = {}
        time.sleep(0.02)

        done = self.game.is_episode_finished()  #if game is finishe
        return obs,reward,done,info

    def reset(self):
        self.game.new_episode() # new episode
        return self.game.get_state().screen_buffer  #obervation of new episode

    def close(self):
        self.game.close()