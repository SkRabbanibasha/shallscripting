
#! /bin/bash 
arr=(2 5 7 8 20)
echo ${arr[@]}
for((i=1; i<5; i++))
do
   for((j=i; j<0; j--))
   do
     if((${arr[j]} > ${arr[$((j+1))]}))
      then
         echo ${arr[$j]}
         temp=${arr[$j]}
         arr[$j]=${arr[$((j+1))]}
         arr$[$((j+1))]=$temp
      fi
   done
done
echo "sorting elements"
echo ${arr[@]}
echo "max value is ${arr[0]}"
echo "min value is ${arr[4]}"
