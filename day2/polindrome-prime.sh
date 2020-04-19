Palindrome() {
    n=$1
    reverse=0
    while [ $n -gt 0 ]
    do
        R=$(($n % 10))
        reverse=$((($reverse * 10) + $R))
        n=$(($n / 10))
         echo $R
    done
    Prime $reverse
}

Prime(){
   temp=0
    n=$1
    for ((i=2; i <= $n; i++))
    do
        if [ $(($n % $i)) == 0 ]
        then
            temp=$(($temp + 1))
        fi
    done


    if(($temp < 2))
    then
        echo "$n is prime"
    else
        echo "$n is not prime"
    fi

}
read -p "Enter a number: " num
Prime $num
Palindrome $num











