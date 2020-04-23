#! /bin/bash -
read -p "enter a last name:" name
pat="^[A-Za-Z]+"
if [[ $name =~ $pat ]]
then
     echo valid
else
      echo invalid
fi
