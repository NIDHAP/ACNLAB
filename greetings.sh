#!/bin/bash

h=$(date +"%H")
echo "$h"
if [[ $h -ge 0 && $h -le 12 ]]
then
echo "good mornig"
elif [[ $h -ge 12 && $h -le 16 ]]
then
echo "good after noon"
elif [[ $h -ge 16 && $h -le 18 ]]
then
echo "good evening"
else
echo "good night"
fi