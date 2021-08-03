read -p "enter three numbers with space in between: " a b c

x1=$((( a+b ) *c ))
x2=$((( c+a ) /b ))
x3=$((( a*b ) +c ))

echo "$x1 $x2 $x3"
M=$x1
if [ $x2 -gt $M ]
then 
	M=$x2
fi
if [ $x3 -gt $M ]
then 
	M=$x3
fi
echo "largest number is $M"

L=$x1
if [ $x2 -lt $L ]
then 
	L=$x2
fi
if [ $x3 -lt $L ]
then 
	L=$x3
fi
echo "smallest number is $L"


