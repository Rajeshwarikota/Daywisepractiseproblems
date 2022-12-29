a=$((RANDOM%10))
echo $a
b=` expr $a % 2`
if [ $b -eq 0 ]
then
echo "Head"
else
echo "Tail"
fi
