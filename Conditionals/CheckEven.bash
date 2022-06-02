#!/bin/bash

echo 'insert number: '
read -r v1

if [ $(("$v1" % 2)) = 0 ]; then
    echo "True"
    exit 0
fi

echo "False"
exit 0
