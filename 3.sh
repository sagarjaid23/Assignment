read -p "Enter the year: " year
if (( $year%4 == 0 )) && (($year%100 != 0));
then
echo "$year is Leap year"
elif (( $year%400 == 0 ));
then
echo "$year is Leap year"
else
echo "$year is a Not Leap year"
fi
