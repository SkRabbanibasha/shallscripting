#! /bin/bash -x
#read -p "enter value" a
#z = $(((a / 12) | bc)) 
#echo $z
read -p "enter rectangle lenth" re
read -p "enter rectangle width" wd
m = $(((re*wd)/ 3))
echo $m

