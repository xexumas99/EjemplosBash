#!/bin/bash
echo 'Introduzca una ruta'

read -r ruta

if [ -e "$ruta" ]; then
    echo "La ruta existe"
else
    echo "La ruta no existe"
fi
