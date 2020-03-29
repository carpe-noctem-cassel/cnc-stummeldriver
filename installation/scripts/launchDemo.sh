#/bin/bash
source /opt/ros/melodic/setup.bash
source /opt/ros/melodic/devel/setup.bash
roslaunch j2n6s300_moveit_config j2n6s300_virtual_robot_demo.launch &
sleep 5
#roslaunch moveit_tutorials move_group_interface_tutorial.launch

rosrun kinova_arm_moveit_demo work_scene
rosrun kinova_arm_moveit_demo pick_place.cpp
