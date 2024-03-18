#!/bin/bash 
echo "Primer identificador"
less /etc/passwd | head -n 1 
echo "Ultimo id"
less /etc/passwd | tail -n 1