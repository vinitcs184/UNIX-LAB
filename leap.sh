         echo "Enter year :"
read yr










if [ ` expr $yr % 4` -eq  0 ]
then
	echo "LEAP YEAR"
else
	echo "NOT LEAP YEAR"
fi 
