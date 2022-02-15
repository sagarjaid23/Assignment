echo "1. feet to inch"
echo "2. feet to meter"
echo "3. inch to feet"
echo "4. meter to feet"
echo -n "select your choice (1-4):"
read choice
if [ $choice -eq 1 ]
then
	read -p "Enter feet :" f
	inches=$(( $f*12 ));
	echo "$f Feet = $inches Inches"
elif [ $choice -eq 2 ]
then
	read -p "Enter feet :" f
	meter=$(( $f/(32/10) ))
	echo "$f Feet = $meter Meter"
elif [ $choice -eq 3 ]
then
	read -p "Enter inch :" i
	feet=$(( $i/12 ))
	echo "$i inches = $feet Feet"
elif [ $choice -eq 4 ]
then
        read -p "Enter meter :" m
        feet=$(( $m*(32/10) ))
        echo "$m Meter = $feet Feet"
fi
