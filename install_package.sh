#!/bin/bash

<<help
scripts will install the package
that you can pass in argument

eg. ./install_package.sh nginx
./install_package.sh docker.io
help

echo "installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null
echo "insatllation completed"
