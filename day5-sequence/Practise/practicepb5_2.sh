read -p "enter length (in feet):" length
read -p "enter breadth (in feet):" breadth
lengthM=$((length * 3/10 ))
breadthM=$((breadth * 3/10 ))
echo "lenghth in meter = $lengthM"
area=$((lengthM*breadthM))
echo "Total area (in meter): $area"
