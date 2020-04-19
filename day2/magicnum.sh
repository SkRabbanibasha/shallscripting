read -p "enter the range::" num
echo "magic numbers are:"
for ((i=1; i<=$num; i++))
do
  if(($i % 9 == 1))
  then
    echo "$i"
  fi
done
