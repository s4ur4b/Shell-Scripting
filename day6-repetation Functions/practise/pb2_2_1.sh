start=1
end=100
n=0
k=0
mid=$(((start+end)/2))
echo -e "guess a no. between 1 and 100 \n"

read -p "is $mid your no." n

while [ $mid -le 100 ]
do	
if (( $n -eq 0 ))
then
	echo " your no. is $mid"
else 
	read -p "is your no. greater than $mid" k
	
if (( $k -eq 0 ))
then 
	start=mid
else
	end=mid
fi
fi
((mid++))
done
