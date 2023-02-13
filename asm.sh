#!/bin/bash

echo "enter first number:"

read first

echo "enter second number:"

read second 

echo "enter the operation to perform ( +,-,*):"
read operation

if 
	[ "$operation" = "+" ];
then 
	result=$((first + second))

	echo " ${result} "

elif
	[ "$operation" = "-" ];
then
	result=$((first - second))

	echo " ${result} "

elif
	[ "$operation" = "*" ];
then
	result=$((first * second))

	echo " ${result} "
else
	echo "invalid operation"

fi

