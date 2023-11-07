#!/bin/bash 

read -p "enter upper bound : " upper
sum=0
for no in $(seq 1 $upper)
do
   sum=$((sum + no))
done

echo "sum is $sum"
