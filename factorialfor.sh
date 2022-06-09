#!/bin/bash
echo "enter the number"
fact=1 
read num
for (( i=1; i<=  num; i++ ))
do
 fact=$(( fact * i ))
done
echo "factorial is $fact"