#! /bin/bash -x
read -p "enter a number"start
read -p "enter a number"end
diff=$((end-start+1))
random=$RANDOM
echo $random
echo $((($start+(random % diff))))
