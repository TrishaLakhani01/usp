echo "enter temperature in far"
read f
v1=`echo "$f-32" | bc`
v2=`echo "scale=2;5/9"|bc`
c=`echo "$v1*$v2"|bc`
echo "temp in celcius is=$c"

