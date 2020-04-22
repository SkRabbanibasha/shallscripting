#! /bin/bash -
read -p "enter a first name:" name
firstpat=^[A-Za-z]+
if [[ $name =~ $firstpat ]]
then
     echo "valid"
else
     echo "not valid"
fi
