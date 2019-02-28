# husky_custom_gazebo
Husky UGV in gazebo with custom sensors

# Prerequisite
Ubuntu 16.04

# How to run
## Launch husky ugv in gazebo

```
laptop$ source devel/setup.sh  #in catkin_ws
laptop$ roslaunch husky_gazebo husky_playpen.launch
```

## View robot in rviz
```
# second terminal
laptop$ roslaunch husky_viz view_robot.launch
```


## Run Loam
```
# third terminal
laptop$ roslaunch loam_velodyne loam_velodyne.launch
```

