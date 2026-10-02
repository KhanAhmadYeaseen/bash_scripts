#!/bin/bash

response="$(ping -c 3 $1)"

#echo "$response"

if [[ "$response" == *"100% packet loss"* ]]
then
    echo "Connection to $1 is not working"
else
    echo "Connection to $1 is working"
fi