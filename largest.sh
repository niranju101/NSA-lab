echo "Finding a number"
echo "Enter a number"
read a
echo "Enter another number"
read b
echo "Maximum among these two numbers is:"
if [ $a -gt $b ]
then
 echo "largest is $a"
else
 echo "largest is $b"
fi
