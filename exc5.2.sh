echo -n "enter the basic salary:"
read sal
if [ $sal -lt 1500 ]
then
     	echo "HRA:" $((sal*10/100))
	echo "DA:" $((sal*90/100))
else [ $sal -ge 1500 ]
	echo "HRA: Rs 500"
	echo "DA:" $((sal*98/100))
fi
