#!/bin/bash
echo 'insert mark: '
read -r mark

if [ "$mark" -lt 5 ]; then
    echo 'Suspendido'
elif [ 5 -le "$mark" ] && [ "$mark" -le 10 ]; then
    echo 'Aprobado'
else
    echo 'Mentiroso'
fi
