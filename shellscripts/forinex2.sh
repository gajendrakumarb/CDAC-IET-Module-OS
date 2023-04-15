#!/bin/bash
#using for in loop print name of all files in current folder
counter = 0
for x in `ls`
do
((counter = counter + 1))
echo -n "file $counter "
echo  "$x"
done
