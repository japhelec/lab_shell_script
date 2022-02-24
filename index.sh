#!/bin/sh

# Author : Kuei Kao
# Script follows here:

source /home/$USER/Documents/shell/path.sh
source /home/$USER/Documents/shell/others.sh
source /home/$USER/Documents/shell/ros.sh


command () {
    echo "(1) ccd:    cd to the path"
    echo "(2) driver:  start tello driver"
    echo "(3) it:     start image transport node"
    echo "(4) pyv:    switch python version"
}
