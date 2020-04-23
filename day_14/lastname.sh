#! /bin/bash -
validlast(){
name=$1
pat="^[A-Z][a-zA-Z]{2}"
if [[ $name =~ $pat ]]
then
     echo valid
else
      echo invalid
fi
}
read -p "enter a last name:" lastname
validlast $lastname
