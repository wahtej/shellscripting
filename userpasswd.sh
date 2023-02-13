#1/bin/bash

#create a user name 
echo "create username:"
read username

useradd ${username}

#create a passwd for the user
echo "create passwd:"
read passwd

passwd ${username}
