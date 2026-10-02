#!/bin/bash

global1="Global1"
global2="Global2"

fun() {
    echo "Inside function call"
    global1="Updated global1"
    local global2="Updated global2"
    echo "Global1 $global1"
    echo "Global2 $global2"
}

fun

echo "After function call"
echo "Global1 $global1"
echo "Global2 $global2"