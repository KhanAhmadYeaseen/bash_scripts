#!/bin/bash

for item in ./*
do
    if [[ -f "$item" ]]
    then
        echo "Displaying the conents of $item"
        sleep 1
        cat $item
        echo 
        echo "#####################"
    fi
done
