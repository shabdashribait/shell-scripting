#!/bin/bash

# To display information about file permissions,owner and size
# maintained by shabdashri
# date 15-06-2023
# To run the script mention file path
echo "Checking dir and file"
file=$1
if [ -f "$file" ]
then
echo "true"

owner=$(ls -l $file | awk '{print $3}')
perm=$(ls -l $file | awk '{print $1}')
size=$( du -sh $file | awk '{print $1}')

echo "File name: $file"
echo "Owner name: $owner" 
echo "permissions: $perm"
echo "File size: $size"

fi
