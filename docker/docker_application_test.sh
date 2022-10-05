#!/bin/bash -e
echo "Copy Source Files..."
cp -r /source/ /catkin_ws/src/mars_ros
echo "Building the Appliaction..."
cd /catkin_ws
catkin build -DCMAKE_BUILD_TYPE=Release
catkin build -DCMAKE_BUILD_TYPE=Debug

