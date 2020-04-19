#! /bin/bash -x
start =  10;
end = 99;
diff = $((end-start+1))
echo $diff
a1=$((start + ($RANDOM % diff)))

echo $a1
sum=a1+1
echo $sum
avg=sum/2
echo $sum



