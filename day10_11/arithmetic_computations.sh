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
a+=$" "$e
a+=$" "$f
a+=$" "$g
a+=$" "$h
echo "${a[@]}"
for((i=1; i<5; i++))
do
  echo ${a[i]}
for((i=1; i<4; i++))
do
   for((j=1; j<5-i; j++))
   do
      if((${a[j]} -gt ${a[$((j+1))]}))
       then
         #echo ${a[$j]}
         temp=${a[$j]}
         arr[$j]=${a[$((j+1))]}
         arr$[$((j+1))]=$temp
      fi
   done
 done
done
for((i=1; i<=5;i++))
do
echo "sorting elements"
echo $a
done
