echo "enter the base salary"
read bsal
da=`echo "0.1 * $bsal" | bc`
hra=`echo "0.2 * $bsal" | bc`
gsal=`echo "$bsal+$da+$hra"|bc`
echo "Total salary is= $gsal"
