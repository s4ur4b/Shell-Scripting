read -p  "Enter Number in multiples of ten (e.g. 1,10,100)  " n
echo " Your number $n is in : "
case $n in 
	1 ) echo unit
	;;
10 ) echo ten
	;;
100 ) echo hundread
	;;

1000 ) echo thousand
;;
10000 ) echo  ten thousand
;;

100000 ) echo lakh
;;

1000000 ) echo  ten lakh
;;
10000000 ) echo crore
;;
100000000 ) echo ten crore
;;
1000000000 ) echo one billion
;;
* ) echo "enter a no. in multiples of ten"	
esac
