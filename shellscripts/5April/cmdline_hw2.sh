#!/bin/bash



sum=0
echo "addtion of cmd args using the for in loop --"
for x in $@
do
	#((sum = sum + x))
	sum=`expr $sum + $x` 
done
echo "$sum"


