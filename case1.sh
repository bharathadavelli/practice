week=$((RANDOM%7))
case $week in
	1)
	echo "sunday"
	;;
	2)
	echo "monday"
	;;
	0)
	echo "tuesday"
	;;
	3)
	echo "wednesday"
	;;
	4)
	echo "thursday"
	;;
	5)
	echo "friday"
	;;
	6)
	echo "saturday"
	;;
esac
