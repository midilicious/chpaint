
while getopts ":l:f:" arg;do
	case $arg in 
		l)
			found=$OPTARG
			echo "this one"
			echo "$found"
			echo ${OPTARG}
			shift 
		;;
		f)
			found=$OPTARG
			echo "that one"
			echo "$found"
			shift 
		;;
		*)
			echo "didn't work"
		;;
	esac 
	shift
done
