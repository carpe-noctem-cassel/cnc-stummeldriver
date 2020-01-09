#/bin/bash
source /opt/ros/melodic/setup.bash
source /opt/ros/melodic/devel/setup.bash

roslaunch j2n6s300_moveit_config j2n6s300_virtual_robot_demo.launch &

rosrun kinova_arm_moveit_demo pick_place 
