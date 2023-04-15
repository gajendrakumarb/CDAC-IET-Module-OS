#!/bin/bash
#accept number from user and print star pattern
# n = 5
#*
#**
#***
#****
#*****

echo "enter number for star pattern"
read n
for ((i=0; i<n;i++))
do
 for ((j=0; j<=i;j++))
 do
 	echo -n "*"
 done
 echo ""
done

