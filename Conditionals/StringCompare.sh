#!/bin/bash

echo 'First att: '
read -r v1

echo 'Second att: '
read -r v2

if [ "$v1" = "$v2" ]; then
    echo "Las dos variables son iguales"
fi
