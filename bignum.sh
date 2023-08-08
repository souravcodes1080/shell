echo "----Compare Numbers----"
echo -n "Enter first number: "
read n1
echo -n "Enter second number: "
read n2
if [ $n1 -gt $n2 ]
then
	echo "$n1 is Greater"
else
	echo "$n2 is Greater"
fi
