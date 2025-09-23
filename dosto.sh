#!/bin/bash

#user defined varriable
hero="gopi"
villian="gaurav"

echo "dosto ka hero hai $hero"

echo "dosto ka villian is $villian"

# shell / environment varriable (predefined)

echo "current logeed in user : $USER"

# user input

read -p "gopi ka full name kya tha?" fullname

echo "gopi ka full name $fullname tha"

# arguments

# ./dosto.sh gope prem jay

echo "group ka nam: $0"

echo "pehala dost: $1"

echo "dusra dost: $2"

echo "tisra dost: $3"

echo " total number of dost :$#"

echo "hence the dost are $@"



