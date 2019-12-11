#!/bin/bash
apt update
apt install libblas-dev liblapack-doc liblapack-dev bash-completion vim

source /opt/ros/melodic/setup.bash
source /opt/ros/melodic/devel/setup.bash
mkdir /opt/ros/melodic/src
(
cd /opt/ros/melodic
catkin_make
)
#roscore &
#rosrun rviz rviz
