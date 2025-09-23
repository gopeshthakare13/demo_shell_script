#!/bin/bash

<<text
use case of function in day to day life
text

#create user
function create_user {

read -p "enterr the username:" username

sudo useradd -m $username

echo "user added successfully"

}

for (( i=1 ;i<=5 ; i++))
do	
    create_user
done
