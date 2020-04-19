#! /bin/bash -x
a=3
b=4
c=5
range=4
exp= 4
#`echo "$a + $b * $c" | bc`
arrValue[0]=$exp
exp= 6
#`echo "$c + $a / $b" | bc`
arrValue[1]=$exp
exp= 7
#`echo "$a % $b + $c" | bc`
arrValue[2]=$exp
exp= 9
#`echo "$a * $b + $c" | bc`
arrValue[3]=$exp
i=0
z=0
for i in 'range'
do
   if (($arrValue[i] > $z))
   then
      z=$arrValue[i]
   fi
done
echo "max value is $Z"
   


