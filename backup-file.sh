#!/bin/bash

#create a backup file
#maintain by shabdashri
#date 15-06-2023


filename=$1
if [ -f $filename ]
then

backupfile="/tmp/${filename}_bk"
echo "backup file creating"
cp -r  $filename $backupfile $HOME
echo "Appending date and time"
date >> $backupfile
cat $backupfile

fi
