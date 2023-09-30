#!/bin/bash
if [ $# -ne 1 ]; then
    echo "Uso: $0 <nombre_de_usuario>"
    exit 1
fi

if id "$1" &>/dev/null; then
    echo "El usuario $1 ya existe."
else
    sudo adduser "$1"
    echo "El usuario $1 ha sido creado."
fi

