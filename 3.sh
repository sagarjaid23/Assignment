read -p  "Enter numner:" n
if (( $n == 1 ))
then echo "Unit"
elif (( $n == 10 ))
then echo "Ten"
elif (( $n == 100 ))
then echo "Hundred"
elif (( $n == 1000 ))
then echo "Thousand"
elif (( $n == 10000 ))
then echo "Ten Thousand"
fi

