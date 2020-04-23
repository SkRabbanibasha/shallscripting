#! /bin/bash 
read -p "enter a email:" email
pat="^[a-z A-Z][[:alnum:]]*\.?\-?\+?[a-z A-Z 0-9]+@[a-z A-Z 0-9]+\.[a-z A-Z]{2}[a-z A-Z]?\.?[a-z A-Z]*$"
if [[ $email =~ $pat ]]
then
     echo "valid"
     echo $email
else
     echo "invalid"
     echo $email
fi
