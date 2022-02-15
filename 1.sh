a=$((RANDOM%900 + 100));
b=$((RANDOM%900 + 100));
c=$((RANDOM%900 + 100));
d=$((RANDOM%900 + 100));
e=$((RANDOM%900 + 100));
echo $a $b $c $d $e
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ];
then
echo "$a is Max Number"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ];
then
echo "$b is Max Number"
elif [ $c -gt $a ] && [ $c -gt $b ] &&  [ $c -gt $d ] && [ $c -gt $e ];
then
echo "$c is Max Number"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ];
then
echo "$d is Max Number"
else
echo "$e is Max Number"
fi
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ];
then
echo "$a is Min Number"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ];
then
echo "$b is Min Number"
elif [ $c -lt $a ] && [ $c -lt $b ] &&  [ $c -lt $d ] && [ $c -lt $e ];
then
echo "$c is Min Number"
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ];
then
echo "$d is Min Number"
else
echo "$e is Min Number"
fi
