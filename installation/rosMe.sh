#!/bin/bash
apt update
apt install libblas-dev liblapack-doc liblapack-dev bash-completion vim

mkdir /opt/ros/melodic/src
(
cd /opt/ros/melodic
catkin_make
)
source /opt/ros/melodic/setup.bash
source /opt/ros/melodic/devel/setup.bash
#roscore &
#rosrun rviz rviz
#roslaunch j2n6s300_moveit_config j2n6s300_virtual_robot_demo.launch
