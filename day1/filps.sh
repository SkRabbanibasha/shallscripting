#! /bin/bash -x
head=0
ran=$(($RANDOM % 2))
if (($ran == $head))
then
   echo "Head"
else
   echo "Tail"
fi


