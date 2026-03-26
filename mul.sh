Write a shell script to generate a multiplication table.
#!/bin/bash
read -p "Enter start number: " n
read -p “Enter stop number” m
for ((i=n;i<=m;i++))
do
echo "$n x $i = $((n*i))"
done
