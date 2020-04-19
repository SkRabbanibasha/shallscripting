smonth=3
emonth=6
sday=20
eday=20
read -p "enter the month: " month
read -p "enter the date: " date    
if (($month >= $smonth & $month <= $emonth))
    then
        if (($month == $smonth))
        then
            if (($date >= $sday))
            then
                echo "True"
           else
                echo "False"
            fi
        elif (($month == $emonth))
        then
            if (($date <= $eday))
            then
                echo "True"
            else
                echo "False"
            fi
        fi

else
 
  echo "false"
fi
