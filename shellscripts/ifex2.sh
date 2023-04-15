#!/bin/bash
echo "enter number"
read num
r=`expr $num % 5`
if [ $r -eq 0 ]
then
	echo "$num is divisible by 5"
else
	echo "$num is not divisible by 5"
fi
