#!/bin/bash
a1=0
a2=1
echo "enter the range"
read n
for(( i=1; i<n+1; i++ ))
do
 a3=$(( a1 + a2 ))
 echo -n " $a1"
 a1=$a2
 a2=$a3	
done 