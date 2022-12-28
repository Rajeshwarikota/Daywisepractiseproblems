ispresent=$((RANDOM%3));
PerHoursSalary=20;
WorkingHours=0;
if [ $isPresent -eq 0 ]
then 
           echo "Employee is absent";
            workingHours=0;
elif [ $ispesent -eq 1 ]
then
             echo "Employee is present";
              workingHours=8;
else
            echo "Employee is working as part time";
              workingHours=4;
fi
Salary=$(($PerHourSalary * $WorkingHour));
echo "Employee has earned $Salary $today";
