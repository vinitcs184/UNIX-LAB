echo "Enter a string:"
read str
n=`echo "$str"|grep -o [AEIOUaeiou]|wc -l`
echo "Number of vowels: $n"
