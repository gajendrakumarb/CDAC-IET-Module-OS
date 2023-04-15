#!/bin/bash
#accept num from usr and tell it is less than 100, equal to 100 or greater than 100

echo "enter number"
read num

if [ $num -gt 100 ]
then
	echo "$num is greater than 100"
elif [ $num -lt 100 ]
then
	echo "$num is less than 100"
else
	echo "$num is equal to 100"
fi
