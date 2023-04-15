#!/bin/bash
x=1
until [ $x -lt -20 ]
do
	echo "$x"
	((x=x-1))
done
echo "Loop ends"
