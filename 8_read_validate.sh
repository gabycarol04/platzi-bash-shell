#!/bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"

#Acepta el ingreso de información de solo un caracter

read -n 1 -p "Ingresar una opcion: " option
#echo -e "\n"

read -n 10 -p "Ingresar el nombre del archivo del backup: " backupName
#echo -e "\n"

echo "Opción: $option, backupName: $backupName"

# -p es para poder imprimir una frase antes de captar el input en la variable
# -n -n option and provide a number to set the character limit
