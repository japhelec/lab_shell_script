#!/bin/sh

# Author : Kuei Kao
# Script follows here:


ccd () { 
    if [ "$1" = "record" ]
        then
        cd "/home/kuei/Documents/record"
    elif [ "$1" = "ros" ]
        then
        cd "/home/kuei/catkin_ws/src/research/src"
    elif [ "$1" = "code" ]
        then
        cd "/home/kuei/Documents/code"
    elif [ "$1" = "shell" ]
        then
        cd "/home/kuei/Documents/shell"
    else
        echo "not valid path"
    fi
}

_ccd_options='record ros code shell' # shortened for this answer
complete -W "${_ccd_options}" 'ccd'
