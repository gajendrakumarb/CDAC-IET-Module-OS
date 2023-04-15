#!\bin\bash
#write a shell script to find average of waittime

x=10
y=30
z=40

sum=`echo "$x + $y +$z"|bc`
echo "$sum"

avg=`echo "scale=2;($x+$y+$z)/3"|bc`
echo "$avg"
