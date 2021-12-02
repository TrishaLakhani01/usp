echo "enter the number"
read num
if [ $num -lt 0 ]
then
echo "number is negative"
elif [ $num -gt 0 ]
then
echo "number is positive"
else
echo " number is zero"
fi
