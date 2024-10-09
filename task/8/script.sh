#!/bin/bash


calculate() {
    local num1=$1
    local num2=$2
    
    remainder=$((num1 % num2))
    
    if [ $num2 -lt 0 ] && [ $remainder -gt 0 ]; then
        remainder=$((remainder + num2))
    fi
    
    echo "$num1 % $num2 = $remainder"
    echo "$num1 modulo $num2 = $remainder"
}

calculate 1697 13
calculate 772 -45
calculate -568 12
calculate -5437 -17
