#!/bin/bash 
echo "enter the range m and n"
read m
read n
echo "the prime nos. are"
while [ $m -lt $n ]
do 
	tag=1
	i=2
while [ $i -lt $m ]
do 
	if [ `expr $m % $i` -eq 0 ]
	then 
		tag=0
	break
		
	else
	i=`expr $i + 1`
	fi 
done
if [ $tag -eq 1 ]
then 
	echo $m
fi 
	m=`expr $m + 1`
done		


