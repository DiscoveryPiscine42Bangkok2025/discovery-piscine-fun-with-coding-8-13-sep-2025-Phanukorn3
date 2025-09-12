#!/bin/bash
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    count=0
    for i in "$@"; do
        echo "$i"
        ((count++))
        if [ $count -eq 3 ]; then
            break
        fi
    done
fi

