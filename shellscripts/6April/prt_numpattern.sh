#!/bin/bash
#accept number from user and print star pattern
# n = 5
#    *
#   **
#  ***
# ****
#*****

echo "enter num"
read n

for ((i=0;i<n;i++))
do
	for (( j=n-1-i;j>0;j--))
	do
		echo -n " "
	done
	for (( j=0;j<=i;j++))
	do
		echo -n "*"
	done
	echo ""
done

