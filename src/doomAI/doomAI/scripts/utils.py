
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
