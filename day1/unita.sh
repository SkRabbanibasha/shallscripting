#! /bin/bash -x
#reading the length in ft
read -p "enter value" ft
i =awk "BEGIN { print $ft/12 }"
echo $i

read -p "enter rectangle lenth" re
read -p "enter rectangle width" wd
m = $((re * wd)/$z)
echo $m


