4#! /bin/bash -x
read -p "enter a num :" number
result=1
for (( count=1; count<=number; count++ ))
do
    result=$((2*$count))
    echo  $result
done
