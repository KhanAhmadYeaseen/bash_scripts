#!/bin/bash

function print_title () {
    echo "#####################"
    echo "_____________________"
    echo
}

print_footer () {
    echo "_____________________"
    echo "#####################"
}

# Function with parameters
create_files() {
    echo "Creating $1"
    touch $1
    echo "Creating $2"
    touch $2
}

# Function with return status
delete_files() {
    echo "Deleting $1"
    rm $1
    echo "Deleting $2"
    rm $2
    return 10
}

#Function as command substitution
line_count (){
    wc -l $1
    wc -l $2
}

print_title
echo "+*+*+*+*+*+*++"

create_files test1.txt test2.txt
sleep 5
delete_files test1.txt test2.txt
echo "Last command command execution status ${?}"
echo
temp=$(line_count files.txt files2.txt)
echo $temp

print_footer