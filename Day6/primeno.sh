echo  "Enter the number for check : "
read n
    for((i=2; i<=$n/2; i++))
do 
    result=$(( n%i ))
    if [ $result -eq 0 ]
    then
 echo "$n is not a prime number."
else
echo "$n is a prime number."
fi
done
