for i in {1..5}
do
echo $(((RANDOM%9)+10))
sum=$(( $sum + $(echo $n ) ))
echo "sum of $n is $sum"
done
