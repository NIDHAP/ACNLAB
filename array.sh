echo ${ARRAYNAME[*]} 
#! /bin/bash 

arr=(red black green yellow violet) 

echo ${arr[@]} 
echo ${arr[*]} 
echo ${arr[@]:0} 
echo ${arr[*]:0}