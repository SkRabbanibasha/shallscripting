#! /bin/bash -x
read -p "enter a start value"start
read -p "enter a end value"end
random=$RANDOM
diff=$((end-start+1))
s=$(($random%1000))
echo $RANDOM 
i=0
range=5
for i in range;
do
echo $((($start+($random % $diff))))
done

