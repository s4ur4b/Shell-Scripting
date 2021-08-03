#!/bin/bash -x
fullTime=0
partTime=1
day=0
salaryPerHr=100
while [ $day -lt 20 ]
do 
randomNo=$((RANDOM%3))
if ( $randoomNo -eq $fullTime )
then 
	workHr=8
elif ( $randomNo -eq $partTime )
then 
	workHr=4
else
	workHr=0
fi
salary=$((salary+(workHr*salaryPerHr)))
done
echo $salary
