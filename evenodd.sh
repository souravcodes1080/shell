echo "----Even Odd----"
echo -n "Enter a number: "
read num
if [ $((num % 2)) -eq 0 ]
then
	echo "The number is even"
else
	echo "The number is odd"
fi
