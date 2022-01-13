echo "Enter marks in 3 subjects:"
read m1 m2 m3
t=`expr $m1 + $m2 + $m3`
avg=`echo "$t / 3"|bc`

if [ $avg -gt 90 ]
then
	echo "Distinction"
elif [ $avg -gt 70 ]
then 
	echo "First class"
elif [ $avg -gt 50 ]
then
	echo "Pass"
else
	echo "FAIL"
fi
 
