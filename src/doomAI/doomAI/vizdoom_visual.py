#!/usr/bin/env python3

import rclpy
from rclpy.node import Node
from std_msgs.msg import Float32
import matplotlib.pyplot as plt

class viz_visualization(Node):
    
    def __init__(self):
        super().__init__('visual_node')
        self.episodic_reward = self.create_subscription(Float32, '/vizdoom/reward', self.reward_callback, 10)
        self.episodes = []
        self.avg_rewards = []
        self.fig, self.ax = plt.subplots()
        self.ax.set_xlabel('Episodes')
        self.ax.set_ylabel('Average Reward')
        self.line, = self.ax.plot([], [], label='Average Reward')
        self.ax.legend()

    def reward_callback(self, msg: Float32):
        reward = msg.data
        self.episodes.append(len(self.episodes) + 1)
        self.avg_rewards.append(sum(self.avg_rewards + [reward]) / len(self.avg_rewards + [reward]))

        self.line.set_data(self.episodes, self.avg_rewards)
        self.ax.relim()
        self.ax.autoscale_view(True, True, True)
        plt.pause(0.001)
        self.get_logger().info(str(reward))

def main(args=None):
    rclpy.init(args=args)
    node = viz_visualization()
    plt.ion()
    plt.show()
    rclpy.spin(node)
    node.destroy_node()
    rclpy.shutdown()
    plt.close('all')

if __name__ == "__main__":
    main()
