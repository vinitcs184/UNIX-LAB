echo "Enter two operands:"
read a b
echo "Enter your choice:"
echo "1. ADD 2.SUBTRACT 3.MULTIPLY 4.DIVISION"
read choice

case $choice in
1) echo "$a+$b= `expr $a + $b`";;
2) echo "$a-$b= `expr $a - $b`";;
3) echo "$a\*$b= `expr $a \* $b`";;
4) echo "$a/$b= `expr $a / $b`";;
*) echo "Wrong Input";;

esac
