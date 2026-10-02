#!/bin/bash

# $0 -> Name of the script
# $1 -> First positional argument
# $2 -> Second positional argument
# $3 -> Third positional argument
# $9 -> 9th positional argument. After that the arguments will be ${10} and on

# $# -> The number of positional argument
# $* -> String representation of all positional arguments
# $? -> Most recent foreground command exit status

echo "\$0 -> $0"
echo "\$1 -> $1"
echo "\$2 -> $2"
echo "\$3 -> $3"
echo "\$4 -> $4"

echo "\$# -> $#"
echo "\$* -> $*"
echo "\$? -> $?"

