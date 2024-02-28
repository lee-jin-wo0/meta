#!/bin/bash

a=1

while [ "$a" != "0" ] && [ "$a" -lt "10" ]; do
    echo -n "input : "
    read a

    if [ "$a" != "0" ] && [ "$a" -lt "10" ]; then
        for ((k=1; k<=9; k++)); do
            echo " $a * $k = `expr $a \* $k `"
        done
    fi
done
echo Exit