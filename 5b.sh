read -p "Enter the value feet:" width length
meter=$(( "$width"*"$length"/ (328/100) ))
echo "plot in meter is $meter"
