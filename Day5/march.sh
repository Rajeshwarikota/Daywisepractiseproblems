date1="03212022"
date2="06192022"
echo "enter the date in mmddyyyy:"
a=05302022
if [ $a -gt $date1 -a $a -lt $date2 ]
then
        echo "True"
else
        echo "False"
fi

