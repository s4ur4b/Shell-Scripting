read -p "enter a number: " n
i=1
while [ $i -le $n ]
do 
	table=$((2**$i))	
	echo "2^$i =$table"
((i++))
done
