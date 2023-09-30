#!/bin/bash
if [ $# -ne 1 ]; then
    echo "Uso: $0 <nombre_de_usuario>"
    exit 1
fi

grep "^$1:" /etc/passwd
