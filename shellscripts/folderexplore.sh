#!/bin/bash
#accept folder name from user and show containts of each file and folder

echo "enter folder name"
read name
for n in `ls $name`
do
 echo "------ $n-------"
 if [ -d $name/$n ]
 then
 	ls $name/$n
 fi
 if [ -f $name/$n ]
 then
 	cat $name/$n
 fi
 echo " --------------------- "
done
