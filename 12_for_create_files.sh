#!/bin/bash

for item in $(cat ./files.txt)
do
    echo "Creating file : $item"
    touch $item
done