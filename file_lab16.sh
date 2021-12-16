read -p "enter the filename:" file
l=`wc -l < $file`
w=`wc -w < $file`
c=`wc -c < $file`
echo "The number of characters in $file is $c"
echo "The number of words in $file is $w"
echo "The number of lines in $file is $l"


