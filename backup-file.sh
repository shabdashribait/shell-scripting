#!/bin/bash

#create a backup file
#maintain by shabdashri
#date 15-06-2023


filename=$1


#backupfile="${filename}_bk"
echo "backup file creating"
cp -p $filename  /home/ec2-user/$filename-bkp-`date +%Y-%m-%d_%H:%M:%S`$filename$filename
#echo "Appending date and time"
#$date >> $backupfile
#cat $backupfile

