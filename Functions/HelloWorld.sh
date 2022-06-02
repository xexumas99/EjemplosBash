#!/bin/bash

echo 'Introduce a name: '
read -r name

function message {
    echo "Hello $1! I'm $name"
}

message World
