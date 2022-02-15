read -p "Enter the Number: " A
read -p "Enter the Number: " B
read -p "Enter the Number: " C
ans=$(( $A+$B*$C ));
echo "Ans=$ans"
ans1=$(( $C+($A/$B) ));
echo "Ans1=$ans1"
ans2=$(($A%$B+$C))
echo "Ans2=$ans2"
ans3=$(($A*$B+$C ));
echo "Ans3=$ans3"
if [ $ans -gt $ans1 ] && [ $ans -gt $ans2 ] && [ $ans -gt $ans3 ];
then echo $ans is Max number
elif [ $ans1 -gt $ans ] && [ $ans1 -gt $ans2 ] && [ $ans1 -gt $ans3 ];
then echo $ans1 is Max Number
elif [ $ans2 -gt $ans ] && [ $ans2 -gt $ans1 ] && [ $ans2 -gt $ans3 ];
then echo $ans2 is Max Number
elif [ $ans3 -gt $ans ] && [ $ans3 -gt $ans1 ] && [ $ans3 -gt $ans2 ];
then echo $ans3 is Max Number
fi
if [ $ans -lt $ans1 ] && [ $ans -lt $ans2 ] && [ $ans -lt $ans3 ];
then echo $ans is Min number
elif [ $ans1 -lt $ans ] && [ $ans1 -lt $ans2 ] && [ $ans1 -lt $ans3 ];
then echo $ans1 is Min Number
elif [ $ans2 -lt $ans ] && [ $ans2 -lt $ans1 ] && [ $ans2 -lt $ans3 ];
then echo $ans2 is Min Number
elif [ $ans3 -lt $ans ] && [ $ans3 -lt $ans1 ] && [ $ans3 -lt $ans2 ];
then echo $ans3 is Min Number
fi
