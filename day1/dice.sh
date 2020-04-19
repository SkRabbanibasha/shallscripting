read -p "enter the number" start
read -p "enter the number" end
diff=$((end-start+1))
random=$RANDOM
echo $random
echo $((($start+($random % $diff))))

