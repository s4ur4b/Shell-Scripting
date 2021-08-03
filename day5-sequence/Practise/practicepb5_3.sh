echo "Area of one sub-plot"
read -p "enter length (in feet):" length
read -p "enter breadth (in feet):" breadth
lengthM=$((length * 3/10 ))
breadthM=$((breadth * 3/10 ))
echo "lenghth in meter = $lengthM"
area=$((lengthM*breadthM))
echo "Total area (in sq. meter): $area"

read -p "Total number of sub-plots:" subNo
totalArea=$((subNo * area))
echo "$totalArea"
totalAreaAcre=$((totalArea * 247/1000000))
echo "Total area (in acre) : $totalAreaAcre "
