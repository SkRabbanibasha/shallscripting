singlecombination(){
head=0
tail=0
for((i=1; i<20; i++))
do
  ran=$(($RANDOM%2))
  if(($ran == 0))
  then
      head=$(($head+1))
  else
      tail=$(($tail+1))
  fi
done
if(($head > $tail))
then
   echo "head is a large"
else
   echo "tail is a large"
fi
}
singlecombination
doublecombination(){
tt=0
th=0
hh=0
ht=0
for((i=1; i<20; i++))
do
  ran=$(($RANDOM%4))
  if(($ran == 0))
  then
      tt+=1
  elif(($ran == 1))
  then
      th+=1
  elif(($ran == 2))
  then
      hh+=1
  else
      ht+=1
  fi
done
if(($tt > $th & $tt > $hh & $tt > $ht))
then
   echo "tt is large"
 elif(($th > $hh & $th > $ht))
 then
   echo "th is large"
 elif(($hh > $ht))
 then
   echo "hh is large"
 else
    echo "ht is large"
fi
}

doublecombination
tribletcombination(){
ttt=0
tth=0
tht=0
thh=0
htt=0
hht=0
hth=0
hhh=0
for((i=1; i<20; i++))
do
ran=$(($RANDOM%8))
  if(($ran == 0))
  then
     ttt+=1
  elif(($ran == 1))
  then
     tth+=1
  elif(($ran == 2))
  then
     tht+=1
  elif(($ran == 3))
  then
     thh+=1
  elif(($ran == 4))
  then
      htt+=1
  elif(($ran == 5))
  then
     hht+=1
  elif(($ran == 6))
  then
     hth+=1
  else
     hhh+=1 
  fi
done
if(($ttt > $tth & $ttt > $tht & $ttt > $thh & $ttt > $htt & $ttt > $hht & $ttt > $hth & $ttt > $hhh))
then
   echo "ttt is large"
 elif(($tth > $tht & $tth > $thh & $tth > $htt & $tth > $hht & $tth > $hth & $tth > $hhh))
  then
    echo "tth is a large"
 elif(($tht > $thh & $tht > $htt & $tht > $hht & $tht > $hth & $tht > $hhh))
  then   
     echo "tht is a large"
 elif(($thh > $htt & $thh > $hht & $thh > $hth & $thh > $hhh ))
  then   
      echo "thh is a large" 
 elif(($htt > $hht & $htt > $hth & $htt > $hhh))
  then
     echo "htt is a large"
 elif(($hht > $hth & $hht > $hhh))
 then
    echo "hht is a large"
 elif(($hth > $hhh))
  then
     echo "hth is a large"
 else
     echo "hhh is a large"
fi

}
tribletcombination
