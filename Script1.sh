#!/bin/bash
# Sample script
echo "Hola mundo"


if [ -e Script1.sh ] 
then
	echo "Existe el archivo" 
else
	echo "No existe"
fi



contador=0
termina=10
while [ $termina -ge $contador ]
do
	echo $contador
	let contador=$contador+1
done
