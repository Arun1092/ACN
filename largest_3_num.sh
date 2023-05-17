echo "enter 3 number"
read a b c
echo "largest is:$fi"
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo $b
else
	echo $c
fi
