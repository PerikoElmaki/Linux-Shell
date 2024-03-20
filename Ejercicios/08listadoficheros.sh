#!/bin/bash

#Hay que compropbar que sea un directorio 
#bucle especial para comprobar todo lo q hay 
for var in * 
do 
    if [ -f $var ]
    then 
        echo "$var es un archivo regular"
    fi 
    if [ -w $var ]
    then 
        echo "$var tiene permisos de escritura"
    fi 
    if [ -d $var ]
    then 
        echo "$var es un directorio"
    fi 
   
done 