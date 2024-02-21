from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():
    return LaunchDescription([
        Node(
            package='doomAI',
            namespace='vizsim',
            executable='state_node',
            name='simulator'
        ),
        Node(
            package='doomAI',
            namespace='vizAI',
            executable='ai_node',
            name='AI'
        ),
        Node(
            package='doomAI',
            namespace='visualization',
            executable='visual_node',
            name='visual'
        )
        ])