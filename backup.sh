#!/bin/bash

<<Comment
 This IsA Shell Script 
 It Can take Periodic Backup

  eg.
 ./backup.sh <source> <dest>
  src /home/ubuntu/scripts
  dest /home/ubutnu/backups
Comment

src=$1
src=$2

timestamp=$(date '+%Y-%m-$d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src
echo "Backup Completed"
