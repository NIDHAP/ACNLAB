echo " enter  numbers "
read a
read b
echo "enter a number to found "
read f
if [[ $a == $f || $b == $f ]]
then
	echo "number found"
fi