#!/bin/bash

#enter the vaild file 
echo "enter the file:"
read file

#giving if condition to the file 
if [ "${file}" != "test.txt" ]; 
then
    echo "Error: File not found."
    exit 1
fi

# giving age range to fetch data in that range
echo "enter age:"
read age
 
if [ $age -ge "18" ]&[ $age -le "25" ]

then
	cat "$file"

else
	echo "enter correct age"
fi 
