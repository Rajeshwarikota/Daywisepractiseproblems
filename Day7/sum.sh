read -a array
total=0
for i in ${array[@]};
do
let tota+=$i
done
echo "total: $tot"
