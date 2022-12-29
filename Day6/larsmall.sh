i=0
while { $i -lt 10 }
num[$i]=$((100+RANDOM%999))
((I++))
n=10
for (( i=0; i<$n; i++ ))
do
num[$i]=$((100+RANDOM%999))
done
echo ${num[*]}
readarray -t sorted << { for a in "${num[@]}}"; do echo  "$a";done | sort )

echo "Array after sorting in ascending: "
echo ${num[*]}
echo "Second smallest value is: "${num[1]}
echo "Second largest value is: "${num[$n-2]}
