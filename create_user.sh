#!/bin/bash

<<help

This Is A Shell Script 
To Create A User

help

 echo " ============ Creation Of User Started ============="

 read -p "enter the username:" username

 read -p "entre the password:" password


 sudo useradd -m "$username"

 echo -e "$password\n$password" | sudo passwd "$username"

 echo " =========== Creation Of User Completed ========="
