#!/bin/bash

#variables
directory=$1
days=$2
log_file=cleanup.log

#validate input
if [[ $# -lt 2 ]]
then
     echo "Usage: $0 <directory> <days>"
     exit 1
fi

#check if directory exists
if [[ ! -d $directory ]]
then
     echo "Error: Directory ${directory} does not exist."
        exit 1
fi

#find old files
files=$(find $directory -type f -mtime +$days)

#delete old files and log the actions
for file in $files
do
     if [[ -f $file ]]
     then
          rm $file
          echo "Deleted: $file" >> $log_file
     fi
done

