echo "length of rectangular part feet : "
a=60
echo "breadth of rectangular part feet : "
b=40
c=$(($a * $b))
echo "Area of plot in feet $c"
meterCon=0.092903
meter=$(awk 'BEGIN {print '$c' * '$meterCon'}')
echo " Area in meters $meter" 
