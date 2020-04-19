#! /bin/bash -x
start=0
end=6
read -p "enter single digit num:" num
if (($num >= $start & $num <= $end))
then
  case $num in   
    0)

       echo "Sunday"
       ;;
    1)
    
       echo "Monday"
       ;;
    2)
    
       echo "Tuesday"
       ;;
    3)    
       echo "Wednesday"
       ;;
    4)
  
       echo "Thursday"
       ;;
    5)
    
       echo "Friday"
       ;;
    6)
    
       echo "Saturday"
       ;;

   esac
fi



