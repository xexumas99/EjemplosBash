#!/bin/bash
echo 'insert mark: '
read -r mark

case "$mark" in
1 | 2 | 3)
    echo "No has hecho nada"
    ;;
4)
    echo "Casi apruebas"
    ;;
5)
    echo "Aprobado raspado"
    ;;
6 | 7)
    echo "Bien hecho!"
    ;;
8 | 9)
    echo "Muy bien, sigue así!"
    ;;
10)
    echo "Perfecto!!!"
    ;;
*)
    echo "Tremenda mentira"
    ;;
esac
