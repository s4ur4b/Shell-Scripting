read -p "enter a no:  " n
i=2
while [ $i -lt $n ]
do 
	if [[ `expr $num % $i` -eq 0 ]]
then 	
	echo "$n is not a prime no" 
	exit
fi
i=`expr $i + 1`
done 
echo " $n is a prime no"
