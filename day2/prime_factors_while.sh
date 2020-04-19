read -p "enter a num" num
y=0
for((i=2; i<=$num; i++))
do
  while(($num % $i == 0))
  do
    num=$(($num / $i))
    if(($y != 0))
    then
      echo $y
      echo $i
     fi
    y=$i
  done
done
