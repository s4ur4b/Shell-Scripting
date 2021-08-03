read -p "enter a number for week day: " n
echo "the week day is - "
case $n in
	0 ) echo "enter a value between 1 and 7"
;;
	1 ) echo sunday
;;
	2 ) echo monday
;;
	3 ) echo tuesday
;;
	4 ) echo wednesday
;;
	5 ) echo thursday
;;
	6 ) echo friday
;;
	7 ) echo saturday
;;
	*) echo "There are only seven days in a week"
esac
