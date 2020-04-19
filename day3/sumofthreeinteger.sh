read -p "enter a value:" a
read -p "enter b value:" b
read -p "enter c value:" c
if((a >= b & a>= c))
then
     echo "a value is larger:$a"
    elif((b >= a & b >= c))
    then
         echo "b value is larger:$b"
    else
          echo "c value is larger:$c"
fi
res=$(($a+$b+$c))
  if(($res == 0))
  then
     echo "the sum value is  equal to zero:$res"
  else
     echo "the sum value is not equal to zero:$res"
  fi
