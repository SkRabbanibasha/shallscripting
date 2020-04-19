#! /bin/bash -x
start=0
end=9
read -p "enter single digit num:" num
if (($num >= $start & $num <= $end))
then
    case $num in
    0)
       echo "Zero"
       ;;
    1)
       echo "One"
       ;;
    2)
    
       echo "Two"
       ;;
    3)
    
       echo "Three"
       ;;
    4)
       echo "Four"
       ;;
    5)
  
       echo "Five"
       ;;
    6)
       echo "Six"
       ;;
    7)
       echo "Seven"
       ;;
    8)
       echo "Eight"
       ;;
    9)
       echo "Nine"
       ;;

esac
fi


