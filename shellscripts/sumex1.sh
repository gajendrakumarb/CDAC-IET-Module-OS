#!/bin/bash
echo "enter 2 numbers to add"
read a b
sum=`expr $a + $b`
echo "$a + $b = $sum"
