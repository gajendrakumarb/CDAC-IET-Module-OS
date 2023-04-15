#!/bin/bash
#accpet two number from usr and show menu as 1. add 2. sub 3. multi 4. divide and perform operation
#using if else
echo "enter choice 1. add 2. subtract 3. multiply 4. divide"
read choice

echo "enter two numbers"
read a b

if [ $choice -eq 1 ]
then
	sum=`expr $a + $b`
	echo "$a + $b = $sum"
elif [ $choice -eq 2 ]
then
	subtract=`expr $a - $b`
	echo "$a - $b = $subtract"
elif [ $choice -eq 3 ]
then
	multiply=`expr $a \* $b`
	echo "$a * $b = $multiply"
elif [ $choice -eq 4 ]
then
	divide=`expr $a / $b`
	echo "$a / $b = $divide"
else
	echo "Wrong choice"
fi
