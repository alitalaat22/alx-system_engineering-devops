x=$1
y=$2
if [ $x -lt 0 ]
then
echo "x is lesthan Zero"
if [ $y -lt 0 ]
then
	echo "tow num is nrgatine"
fi 
exit
fi
if [ $y -lt 0 ]
then
echo "y is lesthan Zero "
exit
fi
echo "the num is validate"
echo `expr $x + $y`
echo `expr $x \* $y`
echo `expr $x - $y`
echo `expr $x / $y`
echo `expr $x % $y`
