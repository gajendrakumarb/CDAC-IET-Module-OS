#!\bin\bash

num=`ps -e|wc -l`
#echo "number of current running process :$num"
((num=num-1))
echo "number of current running process :$num"
