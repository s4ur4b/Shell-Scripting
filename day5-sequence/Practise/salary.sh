fullTm=0 
partTm=1
salaryPerHr=200
randomNo=$((RANDOM%2))
if [ $randomNo -eq $fullTm ]
then 
workHr=8
else
workHr=4
fi
salary=$(($workHr*$salaryPerHr)) 
echo "salary= $salary"
