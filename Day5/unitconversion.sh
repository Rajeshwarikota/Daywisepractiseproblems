echo "1. Feet to Inch"
echo "2.feet to meter"
echo "3.inch to feet"
echo "4.meter to feet"
read n
case "$n" in
1) 
    echo "Enter the value in feet : "
    read a
    inch=$(awk 'BEGIN {print '$a' * '12'}')
    echo "$a feet= $inch inch"
;;
2)
    echo "Enter the value in feet : "
    read a
    inch=$(awk 'BEGIN {print '$a' * '0.3048'}')
    echo "$a feet= $inch meter"
;;
3)
     echo "Enter the value in Inch : "
    read a
    inch=$(awk 'BEGIN {print '$a' * '0.0833333'}')
    echo "$a meter= $inch feet"
;;
4)
     echo "Enter the value in meter : "
    read a
    inch=$(awk 'BEGIN {print '$a' * '3.28084'}')
    echo "$a meter= $inch feet"
;;
*) echo "Invalid case."
;;
esac

