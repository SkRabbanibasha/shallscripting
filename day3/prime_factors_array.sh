function prime_fact(){
t="$1"
y=0
for((i=2; i<=$t; i++))
do
  while(($t%$i==0))
  do
    t=$(($t/$i))
    if(($y!=0))
    then
       echo $y
      echo $i
     fi
    y=$i
  done
done
}
read -p "enter a num" num
prime_fact num
