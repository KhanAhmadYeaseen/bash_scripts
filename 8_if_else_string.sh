#!/bin/bash

read -p "Input username: " user

if [[ "$user" = "khan" ]]
then
    echo "khan logged in"
elif [[ "$user" = "root" ]]
then
    echo "root logged in"
else
    echo "Invalid user"
fi
