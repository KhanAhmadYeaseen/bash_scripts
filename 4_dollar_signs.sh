#!/bin/bash

read -p "Enter the a number : " num1
read -p "Enter another number : " num2
num3=14
echo "Num1 = $num1, Num2 = $num2, Num3 = $num3" # $varaible means give me the value of the variable
num4=$((num1 + num2 + num3)) # $((expression)) means do arithmatic operation of the expression
echo "$num1 + $num2 + $num3 = $num4"
echo "The date is $(date)" # $(command) means execute the command and give me the value

