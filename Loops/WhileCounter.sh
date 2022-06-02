#!/bin/bash

CONT=0

while [ $CONT -lt 10 ]; do
    echo "Contador: $CONT"
    CONT=$((CONT + 1))
done
