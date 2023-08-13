#!/bin/bash

datearhiv=$(date '+%d-%m-%Y')
echo "Введите имя папки"
read var1
if [ -d "/home/serg/$var1" ] 
then
    echo "Directory /home/serg/$var1 exists." 
    tar -cvf "/home/serg/tmp/$var1.tar-$datearhiv" /home/serg/$var1
else
    echo "Error: Directory  /home/serg/$var1 does not exists."
fi


