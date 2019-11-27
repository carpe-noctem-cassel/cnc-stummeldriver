#!/bin/bash

chmod +x gui-docker
git clone https://github.com/Kinovarobotics/kinova-ros.git
docker pull nvidia/cuda
docker pull moveit/moveit:melodic-release
docker pull ros:latest
