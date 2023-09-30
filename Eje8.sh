#!/bin/bash
cadena="UNSAM administracion GNU/linux"
dificultad="00"
nonce=0
hash=""

while true; do
    data="$cadena$nonce"
    hash=$(echo -n "$data" | sha256sum - | awk '{print $1}')
    
    if [[ $hash == $dificultad* ]]; then
        echo "Bloque minado: $hash"
        break
    fi
    
    ((nonce++))
done
