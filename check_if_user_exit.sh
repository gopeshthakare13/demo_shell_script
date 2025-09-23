#!/bin/bash

<<info
this Is a script check if user is exists
info

read -p "enter username you can check" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo "user not exits"
else
	echo "user exits"
fi
