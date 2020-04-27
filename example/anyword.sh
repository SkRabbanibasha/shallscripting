read word
pattern=[a-zA-Z]{3}
pattern=^[1-9]*
pattern=[1-9a-zA-Z]*$
pattern="^[1-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"
if [[ $word =~ $pattern ]]
then
    echo yes
else
    echo no
fi
