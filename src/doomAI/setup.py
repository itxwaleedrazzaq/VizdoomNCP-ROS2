from setuptools import find_packages, setup

package_name = 'doomAI'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
        ( package_name, [package_name + '/scripts/vizgym.py']),
        ( package_name, [package_name + '/scripts/utils.py']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='waleed',
    maintainer_email='waleed@todo.todo',
    description='TODO: Package description',
    license='TODO: License declaration',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            "state_node = doomAI.vizdoom_env:main",
            "ai_node = doomAI.vizdoom_ai:main",
            "visual_node = doomAI.vizdoom_visual:main",
        ],
    },
)
