#!/bin/bash
# Programa para capturar la información del usuario utilizando el comando read. SIN echo ni reply

option=0
backupName=""

echo "Programa Utilidades Postgres"

read -p "Ingresar una opcion: " option
read -p "Ingresar el nombre del archivo del backup: " backupName

echo "Opción: $option, backupName: $backupName"

# -p es para poder imprimir una frase antes de captar el input en la variable