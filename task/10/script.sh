#!/bin/bash

operations() {
    local num1=$1
    local num2=$2

    local and_result=$(( num1 & num2 ))        # Побитовое И
    local or_result=$(( num1 | num2 ))         # Побитовое ИЛИ
    local xor_result=$(( num1 ^ num2 ))        # Исключающее ИЛИ

    echo "Побитовые операции для $num1 и $num2:"
    echo "И (AND): $and_result"
    echo "ИЛИ (OR): $or_result"
    echo "Исключающее ИЛИ (XOR): $xor_result"
    echo
}

operations 1122 908
operations 49608 33036
