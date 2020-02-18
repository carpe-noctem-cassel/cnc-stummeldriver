#!/bin/bash

chmod +x gui-docker
test -d ./kinova-ros || git clone https://github.com/Kinovarobotics/kinova-ros.git
test -d ./moveit_tutorials || git clone https://github.com/ros-planning/moveit_tutorials.git -b melodic-devel
test -d ./panda_moveit_config || git clone https://github.com/ros-planning/panda_moveit_config.git -b melodic-devel
#docker pull nvidia/cuda
#docker pull moveit/moveit:melodic-release
docker pull ros:latest
docker build -t teamarbeit/rosme .
