#! /bin/bash -
head1=0
tail1=0
for((i=1; i<21; i++))
do
   ran=$(($RANDOM%2))
   if(($ran == 0))
   then
       head1=$(($head1+1))
   else
       tail1=$(($tail1+1))
   fi
done
if(($head1>$tail1))
then
      echo "head1 is  won the game:$head1"
elif(($tail1>$head1))
then
  
      echo "tail1 is won the game:$tail1"
else
echo "tie the game"
  heada=0
  taila=0
  for((i=1; i<3; i++))
  do
    ran1=$(($RANDOM%2))
      if(($ran1 == 0))
      then
        heada=$(($heada+1))
      else
        taila=$(($taila+1))
      fi
    done
  if(($heada>$taila))
  then
    echo "heada is won the game:$heada"
  else
    echo "taila is won the game:$taila"
  fi
fi
