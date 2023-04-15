#!/bin/bash

a=1
while [ $a -le 30 ]
do
	echo -n "$a "
	#x=`expr $x + 1`
	if [ $a -ne 30 ]
	then
		echo -n ","
	fi
	((a = a + 1))
done
