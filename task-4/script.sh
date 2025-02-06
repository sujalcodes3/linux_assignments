#! /bin/sh
#
# Task 4: Develop a Basic math Calculator using case statement

op1=$1
oper=$2
op2=$3

case $oper in
	div)
		if [ $op2 -eq 0 ]; then
			echo "denominator can't be zero\nreturning..." >&2
			return
		fi
		echo $(($op1/$op2))
		;;
	mul)
		echo $(($op1*$op2))
		;;
	add)
		echo $(($op1+$op2))
		;;
	sub)
		echo $(($op1-$op2))
		;;
	*)
		;;
esac
