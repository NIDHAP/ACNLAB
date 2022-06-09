#!/bin/bash
echo -e " Enter the file ;\c"
read filename
if [ -e $filename ]
then
	echo "$filename found"
else
	echo "$filename not found"
fi

echo -e " Enter the directory ;\c"
read directoryname
if [ -e $directoryname ]
then
        echo "$directoryname found"
else
        echo "$directoryname not found"
fi

echo -e " Enter the file ;\c"
read file
if [ -f $file ]
then
        echo "$file ordinary"
else
        echo "$file special"
fi