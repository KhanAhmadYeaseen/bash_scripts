#!/bin/bash

if [[ -f $1 ]]
then
    echo "$1 is a file"
    sleep 1
    cat $1
elif [[ -d $1 ]]
then
    echo "$1 is a directory"
    sleep 1
    ls -l $1
else
    echo "$1 is neighter a file or a directory"
fi
