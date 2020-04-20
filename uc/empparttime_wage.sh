#!/bin/bash -x
parttime=1
fulltime=2
totalsalary=0
emprateperhr=20
numworkingdays=20
for((day1; day<=$numworkingdays; day++))
do
   empcheck=$(($RANDOM%3))
      case $empcheck in
               $fulltime)
                     emphrs=8
                        ;;
               $parttime)
                      emphrs=8
                         echo $emphrs
                         ;;
                   *)
                     emphrs=0
                         ;;
     esac
     salary=$(($emphrs*$emprateperhr))
     totalsalary=$(($numworkingdays*$salary))
if(($totalsalary==($salary*$numworkingdays)))
then
   echo "wage condition is satisfied per month"
else
    echo "wage condition is not satisfied per month"
fi
done
