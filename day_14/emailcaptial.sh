read -p "enter a email:" email
pat=^[A-Z]+${3}
if [[ $email =~ $pat ]]
then
     echo valid
else
     echo notvalid
fi
