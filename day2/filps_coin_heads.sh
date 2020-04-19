#! /bin/bash -x
head=0
count=o
while [ 0 -eq 0 ]
do
   ran=$(($RANDOM%2))
    if(($ran == $head))
    then
         count=$(($count+1))
    fi
    if(($count == 11))
    then
       echo "head win"
    break
    fi
done

