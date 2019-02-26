source /opt/ros/kinetic/setup.bash
source $(pwd)/catkin_ws/devel/setup.bash
export HUSKY_GAZEBO_DESCRIPTION=$(rospack find husky_gazebo)/urdf/description.gazebo.xacro