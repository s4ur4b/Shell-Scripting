money=100
betAmount=1
betCount=0
winTime=0

while (( $money != 0 && $money != 200 ))
do
gamble=$((RANDOM%2))
if (( $gamble == 0 ))
then 
	((money += betAmount))
	((winTime++))
else 
	((money -= betAmount))
fi
((betCount++))

done
echo "final money is $money"
echo "total no. of bet made is $betCount and no. of times won $winTime"
 
