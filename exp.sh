!#/bin/bash
echo "enter the vslue of a:"
read a
echo "enter the vslue of b:"
read b
echo "enter the vslue of c:"
read c
echo "enter the vslue of d:"
read d
n1=$(( a * 20 ))
n2=$(( b * 2 ))
n3=$(( c / d ))
n4=$(( n1 - n2 ))
n5=$(( n4 + n3  ))
echo "$n5"