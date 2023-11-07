#!/bin/bash 

read -p "enter no of fibonacci terms : " upper
a=0
b=1

#Print the first two terms
echo "Fibonacci Series"
echo -n "$a $b "
#Loop to generate the series
for((i=3; i<=upper; i++))
do
    c=$((a+b))
    echo -n "$c "
    a=$b
    b=$c 
done
