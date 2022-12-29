oecho "length of rectangular part"
a=40
echo "breadth of rectangular part"
b=60
c=$(($a * $b))
echo "Area of plot in feet $c"
meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon' * '25'}')
echo "Area of 25 plots in meters $meter"
sqmetertoacre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$sqmetertoacre'}')
echo "In acres $acre"
