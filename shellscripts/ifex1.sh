#!/bin/bash


echo -n  "enter the number :"
read n

s=`expr $n % 2`

if [ $s -eq 0 ]
then
   echo "$n1 is even"
else
   echo "$n1 is odd"
fi
