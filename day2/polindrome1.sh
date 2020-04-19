function1() {
    num=$1
    userEnteredNumber=$num
    reverse=0
    while [ $num -gt 0 ]
    do
        R=$(($num % 10))
        reverse=$((($reverse * 10) + $R))
        num=$(($num / 10))
    done

    if(($reverse == $userEnteredNumber))
    then
        echo " Palindrome"
    else
        echo "not a Palindrome"
    fi
}

read -p "Enter a number: " num
function1 $num
