echo "Enter temperature in fahrenheit:"
read f
c=`echo "scale=2;(5/9)*($f-32)"|bc`
#cc=$(((5/9)*(f-32)))
echo "Temperature in Celsius= $c"
#echo "Temperature in Celsius= $cc"
