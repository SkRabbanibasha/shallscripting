function1() {
 num=$1
 reverse=0
 while [ $num > 0 ]
 do
   R=$(($num % 10))
   reverse=$((($reverse*10)+$R))
   num=$(($num / 10))
 done
 if [ $temp == $reverse ]
 then
  echo "polindrome"
 else
   echo "not polindrome"
 fi
 }
 read -p "enter a number" num

function1 $num
