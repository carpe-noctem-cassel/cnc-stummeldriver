#!/bin/bash
apt update -y
apt install -y libblas-dev liblapack-doc liblapack-dev bash-completion vim ros-melodic-trac-ik-kinematics-plugin

mkdir /opt/ros/melodic/src
cd /opt/ros/melodic
catkin_make

roscore &
echo Waiting for ROS to initialize
sleep 5
