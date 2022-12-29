s1=999999
s2=999999
for i in $(seq 1 10)
do
r=$(($RANDOM%900+100))
echo $r
if [ $s1 -gt $r ]
