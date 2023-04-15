#!/bin/bash
#accpet two number from usr and show menu as 1. add 2. sub 3. multi 4. divide and perform operation
#using switch case
echo "enter choice 1. add 2. subtract 3. multiply 4. divide"
read choice

echo "enter two numbers"
read a b

case $choice in
	1)
	sum=`expr $a + $b`
	echo "$a + $b = $sum"
	;;
	2)
	subtract=`expr $a - $b`
	echo "$a - $b = $subtract"
	;;
	3)
	multiply=`expr $a \* $b`
	echo "$a * $b = $multiply"
	;;
	4)
	divide=`expr $a / $b`
	echo "$a / $b = $divide"
	*
	echo "Wrong choice"
esac
