read -p "enter a number:" num
count=0
for (( i=2; i<=$num; i++ ))
do 
   if [ $(($num % $i)) == 0 ]
   then
        count=$(($count+1))
   fi
done
if (( $count < 2 ))
then
    echo "prime number is $num"
else
    echo "not prime number $num"
fi
