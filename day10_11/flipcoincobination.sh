dict=()
head=0
#while [ 0 -eq 0 ] 
#do
  ran=$(($RANDOM%2))
  if(($ran == $head))
   then
     echo "head win"
  else
     echo "tail win"
  fi
#done
