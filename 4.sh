#read -p "Enter No: " a
#read -p "Enter No: " b
#read -p "Enter No: " c
#read -p "Enter No: " d
#read -p "Enter No: " e
a=$((RANDOM%90 + 10));
b=$((RANDOM%90 + 10));
c=$((RANDOM%90 + 10));
d=$((RANDOM%90 + 10));
e=$((RANDOM%90 + 10));
echo $a $b $c $d $e
sum=$(( $a + $b + $c + $d + $e ))
echo "Sum=$sum"
Avg=$(( $sum/5 ))
echo "Avg=$Avg"
