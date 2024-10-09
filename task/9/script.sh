#!/bin/bash

bitwise_not() {
    local num=$1
    local unsigned_result=$(( ~num & 0xFFFF ))  # Беззнаковый (2 байта)
    local signed_result=$(( ~num ))              # Знаковый

    echo "Побитовое отрицание для $num:"
    echo "Беззнаковый: $unsigned_result"
    echo "Знаковый: $signed_result"
    echo
}

bitwise_not 56
bitwise_not 1018
bitwise_not 58362
