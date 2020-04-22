#! /bin/bash -x
read -p "enter a word" word
pattern=^[0-9]*[a-zA-Z]{3}[0-9a-zA-Z]*$
if [[ $word =~ $pattern ]]
then
     echo yes
else
     echo no
fi 
