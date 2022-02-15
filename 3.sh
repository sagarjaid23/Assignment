a=$(( ( RANDOM%6 ) + 1 ));
echo "First Number is $a"
b=$(( ( RANDOM%6 ) + 1 ));
echo "Second Number is $b"
sum=$(( $a + $b ))
echo "Sum= $sum"
