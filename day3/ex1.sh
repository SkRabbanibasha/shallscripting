#! /bin/bash 
array=()
for (( i=0; i<10; i++ ))
do
    ran=$((RANDOM%1000))
    array[$i]=$ran
done
echo ${array[@]}
