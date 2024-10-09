#!/bin/bash

num1=25649
num2=-9154

result1=$((num1 >> 3))
result2=$((num1 << 2))
result3=$((num2 >> 4))
result4=$((num2 << 3))

echo "$num1 >> 3 = $result1"
echo "$num1 << 2 = $result2"
echo "$num2 >> 4 = $result3"
echo "$num2 << 3 = $result4"
