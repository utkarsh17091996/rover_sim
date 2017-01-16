#!/bin/bash
source /opt/ros/indigo/setup.bash
souce devel/setup.bash
export GAZEBO_MODEL_PATH=./gazebo/models
gazebo
