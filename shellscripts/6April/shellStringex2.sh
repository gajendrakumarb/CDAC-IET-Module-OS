#!/bin/bash
echo "Enter a String"
read str
len=`echo -n "$str" | wc -c`
x=1
while [ $x -le $len ]
do
   echo "$str" | cut -c $x
   ((x=x+1))
done
