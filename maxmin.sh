#!/bin/bash
read -p "Enter numbers separated by space: " -a numbers
# Clear the screen after taking input
clear
max=${numbers[0]}
min=${numbers[0]}
for num in "${numbers[@]}"
do
if (( num > max )); then
max=$num
fi
if (( num < min )); then
min=$num
fi
done
echo "Maximum number: $max"
echo "Minimum number: $min"
