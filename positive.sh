echo "----Positive/Negative number----"
echo -n "Enter a number: "
read num
if [ $num -gt 0 ]
then
	echo "$num is a Positive number"
elif [ $num -lt 0 ]
then
        echo "$num is a Negative number"
else
        echo "$num is Neutral"
fi
