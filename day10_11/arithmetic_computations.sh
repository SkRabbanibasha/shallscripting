#! /bin/bash -x
a=()
read -p "enter a value" a
read -p "enter a value" b
read -p "enter a value" c
e=$((a+b*c))
f=$((a*b+c))
g=$((c+a/b))
h=$((a%b+c))
size={$}
a+=$e
a+=$f
a+=$g
a+=$h
echo "${a[@]}"
echo "$a"
for((i=0; i<4; i++))
do
   for((j=i; j<4-i-1; j++))
   do
	echo "heee:- $a[j]"
	echo "sum: $a[j+1]"
      if((${a[j]} -gt ${a[$((j+1))]}))
       then
         #echo ${a[$j]}
         temp=${a[$j]}
         arr[$j]=${a[$((j+1))]}
         arr[$((j+1))]=$temp
      fi
   done
done
#for((i=0; i<=4;i++))
#do
echo "sorting elements"
echo $a
#done
