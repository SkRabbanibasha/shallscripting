read -p "enter a number" number
result=0
for (( count=1; count<=$number; count++ ))
do
     if [ $count -eq $number ]
     then
          printf  '1/'$count;
     else
          printf '1/'$count'+';
     fi
    
    
done
