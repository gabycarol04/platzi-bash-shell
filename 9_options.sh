#!/bin/bash
# Programa para ejemplificar como se realiza el pase de opciones con o sin parámetro

echo "Programación Opciones"
echo "Opción 1 enviada: $1"
echo "Opción 1 enviada: $2"
echo "Opción 1 enviada: $3"
echo "Opciones enviadas: $*"
echo "\n"
echo "Recuperar valores"
while [ -n "$1" ] # Siempre dejar espacio entre los corchetes y la expresión
do
    case "$1" in
    -a) echo "-a option utilizada";;
    -b) echo "-b option utilizada";;
    -c) echo "-c option utilizada";;
    *) echo "$1 no es una opción";;
    *) echo "$2 no es una opción";;
esac 
shift
done