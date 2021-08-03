echo "Think of a number between 1 to 100"
n=0
echo "Press 0 for yes and 1 for no"
start=1
end=100
mid=$(((start+end)/2))

while [ $mid -le 100 ]
do 
mid=$(((start+end)/2))

echo -e "Is $mid your number \n "
read n

if [ $n -eq 0 ]
then 
	break
else 
      
	read -p "Is your number greater than $mid?  " k
	if [ $k -eq 0 ]
then
	start=$((mid + 1))
	mid=$(((start+end)/2))
else 
	end=$((mid - 1))
	mid=$(((start+mid)/2))
	fi
fi
((mid++))
done

echo "your number is $mid"
