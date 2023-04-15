#!\bin\bash
echo "enter file name"
read fname

if [ -f test2 ]
then
	rm test2
fi

if [ -f $fname ]
then
	tr "[a-z]" "[A-Z]" < $fname >> test2
	cat ./test2 > ./$fname
else
	echo "$fname does not exsist"
fi
