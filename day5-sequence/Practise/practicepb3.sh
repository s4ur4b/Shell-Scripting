diceRoll1=$((RANDOM%6+1))
diceRoll2=$((RANDOM%6+1))
sum=$(($diceRoll1+$diceRoll2))
echo "sum of 2 dice rolls= $sum "
