read -p "enter  email id:" email
emailpat="^[0-9a-zA-Z]+"
emailpat="*@[0-9a-zA-Z]+"
emailpat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
if [[ $email =~ $emailpat ]]
then
    echo "valid"
else
    echo "not valid"
fi
