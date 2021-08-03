#!/bin/bash 
headsCount=0
tailsCount=0
while (( headsCount < 11 && tailsCount < 11 ))
do 
	echo "coin flipping"
toss=$((RANDOM%2))
if [ $toss -eq 0 ]
then
echo heads
(( headsCount ++ ))
else
echo tails
(( tailsCount ++ ))
fi
echo "Heads are $headsCount and tails are $tailsCount"
done
