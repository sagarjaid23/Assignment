read -p "Enter the value feet:" width length
meter=$(( "$width"*"$length"/ (328/100) |  -l ))
echo $meter
area=$(($meter*25))
echo "plot in area is $area"


