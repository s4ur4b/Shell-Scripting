 fullTime=0
partTime=1
salaryPerHr=300
function empHr()
{
	workHr=$1
if [ $1 -eq $fullTime ]
then 
	workHr=8
elif [ $1 -eq $partTime ]
then 
	workHr=4
else
	workHr=0
fi
echo $workHr
}
workHr="$(empHr $((RANDOM%3)))"
salary=$((workHr*salaryPerHr))
echo $salary
