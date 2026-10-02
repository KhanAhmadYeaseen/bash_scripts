#!/bin/bash

read -p "Enter favourite pet animal : " pet

case "$pet" in
    dog|Dog)
        echo "Dog person !"
        ;;
    cat|Cat)
        echo "Cat person !"
        ;;
    fish|"African Turtle"|Fish)
        echo "Great !"
        ;;
    *)
        echo "${pet} is a good pet."
esac
