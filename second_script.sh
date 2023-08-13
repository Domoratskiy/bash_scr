#!/bin/bash


echo "Enter number"
read NUMBER
if [[ $NUMBER -gt 5 ]]
then
	echo "number greater then 5"
elif [[ $NUMBER -eq 5 ]]
then
	echo "number is 5"
else
	echo "number less then 5"
fi
