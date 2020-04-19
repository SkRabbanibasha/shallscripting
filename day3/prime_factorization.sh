read -p "enter a number:" num
count=0
for (( i=2; i<=$num; i++ ))
do
   if [ $(($num % $i)) == 0 ]
   then
        count=$(($count%$num))
        echo $count
   fi
done



