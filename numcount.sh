#!/bin/bash


#count number of files
#maintain by shabdashri
#date 15-06-2023


echo -n "Enter a Directory path:"
read n

if [ -d $n ]
then
ls -l $n | grep "^-" | wc -l

fi
