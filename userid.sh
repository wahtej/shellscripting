#!/bin/bash

#display the uid of the user
echo "your id is ${UID}"

#display the username 
 
username=$(whoami)
echo "your username is ${username}"

# use if condition in userid

if 
	[[ "${UID}" -eq 0 ]] ;
then 
	echo "your root user"
else
	echo "your not root user"
fi

