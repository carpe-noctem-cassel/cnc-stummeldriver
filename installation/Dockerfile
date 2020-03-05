FROM moveit/moveit:melodic-release
ENV PATH="$PATH:/opt/ros/melodic/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
ADD moveit_tutorials /opt/ros/melodic/src/moveit_tutorials
ADD panda_moveit_config /opt/ros/melodic/src/panda_moveit_config
RUN apt update && apt install -y libblas-dev liblapack-doc liblapack-dev bash-completion vim ros-melodic-trac-ik-kinematics-plugin apt-utils python-catkin-tools ros-melodic-catkin
WORKDIR /opt/ros/melodic/src
RUN apt-get update
RUN rosdep update && rosdep install -y --from-paths . --ignore-src --rosdistro melodic
WORKDIR /opt/ros/melodic/
RUN /bin/bash -c '. /opt/ros/melodic/setup.bash && catkin_init_workspace /opt/ros/melodic/src'
RUN /bin/bash -c '. /opt/ros/melodic/setup.bash &&  catkin_make'
RUN echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
WORKDIR /
