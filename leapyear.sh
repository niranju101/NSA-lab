echo "Enter a year"
read year
a=$((year%4))
b=$((year%100))
c=$((year%400))
if [ $a -eq 0 ] && [ $b -ne 0 ] || [ $c -eq 0 ]
then
 echo "$year is leap year"
else
 echo "$year is not leap year"
 fi