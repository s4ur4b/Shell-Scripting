present=0
randomno=$((RANDOM%2))
if [ $randomno -eq  $present ]
then 
echo " employee is present "
else
echo " employee is absent "
fi
