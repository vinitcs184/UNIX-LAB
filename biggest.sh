echo "Enter 3 numbers:"
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]
then
	echo "$a is the biggest number"
elif [ $b -gt $a -a $b -gt $c ]
then
	echo "$b is the biggest number"
else
	echo "$c is the biggest number"
fi
