#!/bin/bash

# To display information about file

dir=/home/ec2-user

#for file in $dir/*;
#do
#echo "file $file is $(stat --printf='%s' test1 ) bytes"
echo "permission    owner             size"
echo "$(ls -l *)"
#done
