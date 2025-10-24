#!/bin/zsh

source /opt/ros/humble/setup.zsh
source ~/ros2_ws/install/setup.zsh

ros2 launch mavros apm.launch fcu_url:=/dev/ttyACM0:57600 &
ros2 launch airaflot_waterdrone water_sampler_launch.xml &