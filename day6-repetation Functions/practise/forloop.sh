	partTime=0
fullTime=1
salaryPerHr=200
randomNo=$((RANDOM%3))
for((day=0; day<20; day++))
do
if [ $randomNo -eq $partTime ]
then 

	workHr=4
elif [ $randomNo -eq $fullTime ]
then
	
	workHr=8
else
	 
	workHr=0
fi
salary=$((day+(workHr*salaryPerHr)))
done
echo "salary = $salary"
