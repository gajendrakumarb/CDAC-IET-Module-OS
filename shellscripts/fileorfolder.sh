#!/bin/bash
#accept name from user test if it is file or directary in current folder

echo "enter a file name"
read fname
if [ -d $fname ]
then
	echo "$fname is a directary"
elif [ -f $fname ]
then
	echo "$fname is file"
else
	echo "$fname doesnt exsist"
fi

