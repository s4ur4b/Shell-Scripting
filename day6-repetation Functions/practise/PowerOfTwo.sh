echo "This is a table of power of 2 "
read -p "enter a number:  " n
for(( i=1; i<=n; i++ ))
do 
	table=$((2**($i)))
echo " 2 ^ $i = $table"
done 
 
