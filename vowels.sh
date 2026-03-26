#!/bin/bash
read -p "Enter a string: " str
count=0
for (( i=0; i<${#str}; i++ )); do
char=${str:$i:1}
case $char in
[aeiouAEIOU]) ((count++)) ;;
esac
done
echo "Total number of vowels: $count"
