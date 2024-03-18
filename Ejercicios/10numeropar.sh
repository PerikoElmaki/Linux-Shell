#!/bin/bash
echo -n "Dime un numerito-->"
read NUM
RESULT=$[$NUM%2] 

while [ $RESULT -ne 0 ] ## -ne es equals
do
    echo -n "Dime otro numero"
    read NUM 
    RESULT=$[$NUM%2]
done

echo "FIn del programa"