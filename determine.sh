#!/bin/bash

#Determine a number whether it is even or odd
#maintain by shabdashri
#date 15-06-2023

echo -n "Enter a number:"
read n

 if [ `expr $n % 2` == 0 ]
then
  echo "$n is even"
else 	
  echo "$n is Odd"

fi
