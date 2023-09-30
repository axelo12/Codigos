#!/bin/bash
# Sample script

ARCHIVO=`ls | shuf -n 1`

echo Quiere mostrar lo que tiene $ARCHIVO ? \(y/n\)
read ANS
if [[ $ANS == "Y" || $ANS == "y" ]]
then
cat $ARCHIVO
fi
