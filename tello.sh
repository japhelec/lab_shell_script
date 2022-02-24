#!/bin/sh

# Author : Kuei Kao
# Script follows here:


tello () { 
    if [ "$1" = "driver" ]
        then
        roslaunch tello_driver tello_node.launch
    elif [ "$1" = "takeoff" ]
        then
        rostopic pub /tello/takeoff std_msgs/Empty
    elif [ "$1" = "land" ]
        then
        rostopic pub /tello/land std_msgs/Empty
    else
        echo "not valid command"
    fi
}

_ccd_options='driver takeoff land' # shortened for this answer
complete -W "${_tello_options}" 'tello'
