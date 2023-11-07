#!/bin/bash

read -p "enter no of rows : " rows



for((i=1; i<=rows; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$j "
    done
    echo 
done

echo 
for((i=rows; i>=1; i--))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$j "
    done
    echo 
done