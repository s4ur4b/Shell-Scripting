fullT=0
partT=1
randomNo=$((RANDOM%3))
if [ $randomNo -eq $fullT ]
then 
echo "employee is full time"
elif [ $randomNo -eq $partT ]
then
echo " employee is part time "
else 
echo "employee is absent"
fi
