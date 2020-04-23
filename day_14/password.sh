#! /bin/bash -x
validatepassword(){
password=$1
patlen="^{.8}"
patnum="[0-9]+"
patcaps="[A-Za-z]+"
patspl="[!@#$%^&*()_:;''""|\/.,`~?><]"
if [[ $password =~ $patlen ]] && [[ $password =~ $patnum ]] && [[ $password =~ $patcaps ]] && [[ $password =~ $patspl ]];
then
     echo "valid"
else
     echo "invalid"
     echo "try again"
fi
}
read -p "enter a password:" password
validatepassword $password
