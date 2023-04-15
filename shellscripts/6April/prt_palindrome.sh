#!\bin\bash
echo "Enter string to check if it's palindrome or not"
read str
len=`echo -n "$str"|wc -c`
rev=""
i=$len
while [ $i -gt 0 ]
do
	ch=`echo -n "$str"|cut -c $i`
	rev=$rev$ch
	((i=i-1))
done

if [ $str == $rev ]
then
	echo "$str is a palindrome"
else
	echo "$str is not a palindrome"
fi
