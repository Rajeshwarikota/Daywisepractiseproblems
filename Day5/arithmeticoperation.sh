echo "Enter three numbers : "
read a
read b
read c
arr[0]=$(awk 'BEGIN {print '$a' + '$b' * '$c'}')
arr[1]=$(awk 'BEGIN {print '$a' % '$b' + '$c'}')
arr[2]=`expr $a + $b / $c`
a=`expr $a + $b / $c`
echo $a
arr[3]=$(awk 'BEGIN {print '$a' * '$b' + '$c'}')
echo "1. a + b * c = ${arr[0]}"
echo "1. a % b + c = ${arr[1]}"
echo "1. c + a / b = ${arr[2]}"
echo "1. a * b + c = ${arr[3]}"
max=0
min=10000
for i in "${arr[@]}"
do
     if [ $i -gt $max ]
then
      max=$i
fi
if [ $i -lt $min ]
then
      min=$i
fi
done
echo "Maximum value in above arithmetic opration : $max"
echo "Minimum value in above arithmetc operation : $min"

