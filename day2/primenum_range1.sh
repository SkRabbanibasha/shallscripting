temp=0
for ((i=1; i<=100; i++))
do
   for ((j=2; j<=i-1; j++))
    do
      if (($i%$j == 0))
       then
           temp=$(($temp+1))
      fi
    done
    if (($temp == 0))
    then
       echo $i
    else
          temp=0
    fi
done
