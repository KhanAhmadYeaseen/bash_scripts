#!/bin/bash

if [[ $# -ne 2 ]]
then
    echo "Two arguments required: PID and Signal"
    exit
fi

case "$2" in
    1)
        echo "SIGHUP signal send to $(cat /proc/${1}/comm)"
        kill -1 $1
    ;;
    4)
        echo "SIGILL signal send to $(cat /proc/${1}/comm)"
        kill -4 $1
    ;;
    15)
        echo "SIGTERM signal send to $(cat /proc/${1}/comm)"
        kill -15 $1
    ;;
    9)
        echo "SIGKILL signal send to $(cat /proc/${1}/comm)"
        kill -9 $1
    ;;
    *)
        echo "$2 signal send to $(cat /proc/${1}/comm)"
        kill -$2 $1
esac
