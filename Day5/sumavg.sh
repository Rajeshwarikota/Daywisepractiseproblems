echo "Enter the total no  you want to enter: "
n=5
i=0
while [ $i -lt $n ]
do 
a[$i]=$((RANDOM%100))
i=`expr $i + 1`
done
sub=0
echo "output :"
for i in "${a[@]}"
do
echo $i
sub=`expr $sub + $i`
#echo "Addition of five number : "$sub
done
add=0
echo "Addition of five number : "$sub
avg=`expr $sub / $n`
echo "Average of five number : "$avg
