read -p "Enter a number:" num
echo "Multiplication table of $num"
for((i=1;i<=10;i++))
do
 result=$((num*i))
 echo "$num*$i=$result"
done