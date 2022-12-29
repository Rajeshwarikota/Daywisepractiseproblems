i=0
while [ $i -lt 10 ]
do
num[$i]=$((RANDOM%999+100))
((i++))
done
echo ${num[*]}
