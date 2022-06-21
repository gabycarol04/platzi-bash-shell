#!/bin/bash
# Programa para capturar la información del usuario utilizando el comando echo, read y $REPLY

option=0
backupName=""

echo "Programa Utilidades Postgres"
echo -n "Ingresar una opcion: "
read REPLY 
option=$REPLY

echo -n "Ingresar el nombre del archivo del backup: "
read REPLY
backupName=$REPLY
echo "Opción: $option, backupName: $backupName"
