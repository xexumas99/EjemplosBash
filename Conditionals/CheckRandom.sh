#!/bin/bash

n1=$((RANDOM % 30))

if [ $n1 -le 15 ]; then
    echo "n1 vale $n1"
fi
