#!/bin/bash
fact=1
read num
while [ $num -gt 0 ]
do
 fact=$(( $fact * num ))
 num=$(( $num - 1 ))
done
echo "factotial of is equal to $fact"