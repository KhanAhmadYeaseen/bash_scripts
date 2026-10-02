#!/bin/bash

for os in Ubuntu CentOS kali windows mac "mac os"
do
    echo "os is $os"
done

for num in {1..5}
do
    echo "num is $num"
done

# From num1 to num2 and interval num3 {num1..num2..num3}
for num2 in {10..50..10} 
do
    echo "num2 is $num2"
done