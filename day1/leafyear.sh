#! /bin/bash -x
read -p "enter year:" y
year=$y
y=$(( $y % 4 ))
if [ $y -eq 0 ]
then
    echo "$year is a leaf year"
else
    echo "$year is not leaf year"
fi
