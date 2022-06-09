echo " enter the first number "
read a
echo " enter the second  number "
read b
echo " enter the third  number "
read c
if [[ $a -gt $b && $a -gt $c ]]
then
  echo " a is greater number"
elif [[ $b -gt $c && $b -gt $a ]]
then
  echo " b is greater number"
else
  echo " c is greater number"
fi
