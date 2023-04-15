#!\bin\bash
echo "enter string"
read str
len=`echo -n "$str"|wc -c`
s1=`echo "$str"|cut -c 1 | tr "[a-z]" "[A-Z]"`
s2=`echo "$str"|cut -c 2-$len | tr "[A-Z]" "[a-z]"`
echo $s1$s2
