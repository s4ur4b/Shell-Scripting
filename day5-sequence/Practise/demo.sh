read -p "enter month:  " x
read -p "enter day:  " y
d=`date +%m-%d`

date1=$x-$y
echo $date1
if [ $d -lt $date1 ]
then 
echo true
fi
