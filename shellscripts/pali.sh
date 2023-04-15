#!/bin/bash
echo "Enter a string"
read str
len=`echo -n "$str" | wc -c`  
x=$len
rev=""
while [ $x -gt 0 ]
do
 ch=`echo -n "$str" | cut -c $x` 
 rev=$rev$ch
 ((x=x-1))
 done
 if [ $str == $rev ] 
then 
echo "palindrome"
else
echo "not palindrome"
fi
