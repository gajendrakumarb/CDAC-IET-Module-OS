#!/bin/bash

if [ -f numbers ]
then
 rm numbers
fi

while [ 1 -gt 0 ]
do
	echo "enter numbers"
	read n
	if [ $n -eq -1 ]
	then
		break
	else
		echo "$n" >> numbers
	fi
	done
	echo " you have entered as follows...."
	cat numbers
	sum=0
	for x in `cat numbers`
	do
	#((sum=sum+x))
        sum=`expr $sum + $x`
        done
        echo "sum = $sum"	
