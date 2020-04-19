#! /bin/bash -x
read -p "enter a start num:" num
    case $num in
     1)
        echo "the num is unit"
        ;;
    10)
        echo "the number is ten"
        ;;

   100)
       echo "the number is hundred"
       ;;
   1000)
       echo "the number is thousend"
       ;;
      *)
       echo "pease enter numbers like 1,10,100,1000"
       ;;
  
esac














