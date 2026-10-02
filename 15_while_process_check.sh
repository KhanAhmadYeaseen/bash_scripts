#!/bin/bash

while :
do
    output=$(pgrep -l $1)
    if [[ -n "$output" ]]
    then
        echo "Process $1 is running"
    else
        echo "Process $1 is not running"
    fi
    sleep 3
done