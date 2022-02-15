read -p "Enter number:" n
case $n  in
0) echo "SUNDAY";;
1) echo "MONDAY";;
2) echo "TUESDAY";;
3) echo "WEDNESDAY";;
4) echo "THURSDAY";;
5) echo "FRIDAY";;
*) echo "SATURDAY";;
esac
