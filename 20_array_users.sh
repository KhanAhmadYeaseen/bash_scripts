#!/bin/bash

declare -a users

for user in $(cat /etc/passwd | cut -d ":" -f 1)
do
    users+=(${user})
done 

#echo ${users[@]}

read -p "Search user : " reqName
for name in ${users[@]}
do
    #echo "$name"
    if [[ "$reqName" ==  "$name" ]]
    then
        echo "$reqName user found"
    fi
done 

