echo " This is a program to print nth Harmonic Number"
read -p "enter a number for nth value:  " n
Hn=1+
for((i=2; i<=n; i++))
do 
Hn+=1/$i+

done 
echo $Hn
