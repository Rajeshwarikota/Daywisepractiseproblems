echo "Enter the single digit number : "
read n
case "$n" in
1) echo  "unit"
;;
10) echo "ten"
;;
100) echo "hundred"
;;
1000) echo  "thousand"
;;
10000) echo "ten thousand"
;;
*) echo "greater then ten thousand"
;;
esac
