#!/bin/bash

for item in $(cat ./files.txt)
do
    echo "Deletingfile : $item"
    rm $item
done