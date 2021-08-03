heads=0
coinFlip=$((RANDOM%2))
if [ $coinFlip -eq $heads ]
then 
	echo heads
else
	echo tails
fi
