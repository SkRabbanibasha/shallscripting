#! /bin/bash -x
validphonenum(){
num=$1
pat="^\+?[0-9][ ]{2}[0-9]{10}"
if [[ $phnum =~ $pat ]]
then
    echo "valid"
else
    echo "invalid"
fi
}

read -p "enter a num:" phnum
validphonenum $phnum
