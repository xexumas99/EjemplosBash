#!/bin/bash

echo 'Introduce año de nacimiento'
read -r year

echo 'Introduce mes de nacimiento'
read -r month

echo 'Introduce dia de nacimiento'
read -r day

# Get Age
age=$(($(date +%Y) - year))

if [ "$(date +%m)" -lt "$month" ]; then
    age=$((age - 1))
elif
    [ "$(date +%m)" -eq "$month" ] && [ "$(date +%d)" -lt "$day" ]
then
    age=$((age - 1))
fi

echo "Tu edad es: $age"
