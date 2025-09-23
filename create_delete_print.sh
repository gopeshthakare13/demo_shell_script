#!/bin/bash

<<text
  creation & delteion of
  user
text

echo "===== create a user ======"

read -p "entre the username :" username

read -p "entre the password :" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "===== user creted completed ====="

sudo userdel $username

echo "===== user deleted completed ====="

if [ $(cat /etc/passwd | grep $usename | wc | awk '{print $1}') == 0 ]; 
then
	
        echo "as wc is 0 user is deleted"

else
	echo "user not deleted"
fi
