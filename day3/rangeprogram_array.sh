#! /bin/bash 
function m1(){
a=()
size={$}
for((i=1; i<=100; i++))
do
     if((i%11==0))
      then
        a+=" "$i
     fi
done
echo $a
}
echo $(m1)
