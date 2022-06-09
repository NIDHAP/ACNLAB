!#/bin/bash
echo "Enter the number"
read a
if [[ $((a % 2)) -eq 0 ]]
then
echo "the given number is even"
else
echo "the given number is odd"
fi