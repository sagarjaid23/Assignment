read -p "Enter Day:" Day
read -p "Enter Month: " Month
if  (( ($Month <= 6 && $Day <= 20) ));
then
echo "$Month $Day True";
elif (( ($Month >= 3 && $Month < 6) && ($Day < 31) ));
then
echo "$Month $Day True";
else
echo "$Month $Day False"
fi
