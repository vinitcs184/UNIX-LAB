#sum of n natural numbers:

echo "Enter a number:"
read n
sum=0
i=0
while [ $i -le $n ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo "Sum = $sum"
