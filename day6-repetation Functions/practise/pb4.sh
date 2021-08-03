#!/bin/bash 
read -p "enter a range of numbers (a to b): " a b
q=0
p=0
for((i=$a; i<$b; i++))
do
	for((p=2; p<$b; p++))
do
	x=$((i%p))
done
if [ $x -eq 0 ]
then
	q=1
fi

if [ $q -eq 0 ] 
then
	echo " $i is prime no"
else
	echo "$i is  not a prime no"
fi
done
