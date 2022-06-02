#!/bin/bash

echo 'Introduce un numero'
read -r num

cont=1

while [ "$num" -ne $$ ]; do
    if [ "$num" -gt $$ ]; then
        echo "$num es mayor que el PID"
    elif [ "$num" -lt $$ ]; then
        echo "$num es menor que el PID"
    fi

    cont=$((cont + 1))

    echo 'Introduce otro numero'
    read -r num
done
echo "Has acertado en $cont intentos"
