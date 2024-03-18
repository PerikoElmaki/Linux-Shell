#!/bin/bash 


 if [ $# -eq 1 ] ##comprueba num de parámetros
 then
    if [ test `expr $1 +1` -eq 0 ] 
    then 
    
    echo 
    echo "Solo un parámetro"
fi

echo "Fin del ejercicio"