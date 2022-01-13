echo "Enter a number"
read n
echo "Enter power"
read p
i=1
ans=1
while [ $i -le $p ]
do
	ans=`expr $ans \* $n`
	i=`expr $i + 1`
done
echo "$n ^ $p = $ans"
