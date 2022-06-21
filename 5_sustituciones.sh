# !/bin/bash
# Programa revisar como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilizacion

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del kernel: $infoKernel"

## no importa si usan las comillas o el parentesis con el dolar, lo que hace es que ejecuta el comando