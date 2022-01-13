echo "Pattern to be searched: $1"
echo "File in which pattern is to be searched $2"
if [ $# -eq 2 ]
then
     res=$(grep -c "$1" $2)
     if [ $res -eq 0 ]
     then
          echo "Pattern not found"
     else
          echo "Number of matches: $res"
     fi
fi
