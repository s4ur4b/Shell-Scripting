x=0

while [ $x -lt 5 ]
do 
 randomNo=$((RANDOM%91+10))
	echo $randomNo
((x++))
done
