#!/bin/bash
#accept number from user and print number pattern
# n = 5
#1
#12
#123
#1234
#12345

echo "enter number for number pattern"
read n
for ((i=0; i<n;i++))
do
 for ((j=0; j<=i;j++))
 do
 	((sum = j +1))
 	echo -n "$sum"
 done
 echo ""
done

