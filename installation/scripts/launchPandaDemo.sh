#/bin/bash
source /opt/ros/melodic/setup.bash
source /opt/ros/melodic/devel/setup.bash
roslaunch panda_moveit_config demo.launch &
sleep 5
roslaunch moveit_tutorials move_group_interface_tutorial.launch
