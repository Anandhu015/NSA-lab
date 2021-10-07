#! /bin/bash
echo "Enter First number:"
read n1
echo "enter second number:"
read n2
echo "Enter choice:"
echo "1.ADDITION"
echo "2.SUBSTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISON"
read ch
case $ch in
	1)res=` echo $n1 + $n2 | bc`
	;;
	2)res=`echo  $n1 - $n2 | bc`
	;;
	3)res=`echo  $n1*$n2 | bc`
	;;
	4)res=`echo "scale=2; $n1 / $n2" | bc`
	;;
esac
echo "RESULT : $res"

