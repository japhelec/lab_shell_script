#!/bin/sh

# Author : Kuei Kao
# Script follows here:

driver() {
    roslaunch tello_driver tello_node.launch
}

it() {
    rosrun image_transport republish h264 in:=/tello/image_raw raw out:=$1
}

control() {
    rosrun research droneControl.py
}