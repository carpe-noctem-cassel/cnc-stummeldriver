#/bin/bash
source /opt/ros/melodic/setup.bash
source /opt/ros/melodic/devel/setup.bash

roslaunch moveit_tutorials move_group_interface_tutorial.launch

rosrun kinova_arm_moveit_demo work_scene
#rosrun kinova_arm_moveit_demo pick_place.cpp
