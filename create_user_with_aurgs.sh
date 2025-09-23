#!/bin/bash

<<help
 create a user with help
 of argument
help

echo "======== user creation With Argument====================="

echo "user deatils :$0"

echo "username :$1"

echo "password :$2"

echo "user and pasword created $@"
