#!/bin/bash 
read -p "enter a number: " n
P=0
for((i=2; i<$n; i++)) 
do 
	x=$((n%i))

if [ $x -eq 0 ]
then 
	P=1
break

fi
done
if [ $P -eq 0 ]
then 
echo "no is prime"
else
echo "no is not a prime no"
fi

