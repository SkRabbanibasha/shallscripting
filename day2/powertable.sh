read -p "enter a value" a
read -p "enter b value" b
  c=1
  res=1
  if(($a >= 1 && $b >= 1))
  then
    while(($c <= $b))
    do
      res=$(($res * $a))
      c=$(($c + 1))
    done
  fi

  echo "$a to the power of $b is $res"
