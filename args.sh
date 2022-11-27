#! /bin/bash

# Collect flags from command
#TODO figure out how to handle flags in bash OR switch to Go

collect_args (){
    default=0
    paint=0
    move=0
    while getopts ":d" arg;do
        echo $arg
        if [[ $arg == "d" ]];then
            default=1
        fi
    done
}