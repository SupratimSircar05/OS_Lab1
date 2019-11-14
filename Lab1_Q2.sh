#!/usr/bin/env bash

# bash shell program to display sum and avg. of 5 numbers

N=5

i=1
sum=0

echo
echo "Enter 5 Numbers"
while [[ ${i} -le ${N} ]]
do
    read num
    sum=$((sum + num))
    i=$((i + 1))
done
echo

sum=$(echo ${sum} | bc -l)
avg=$(echo ${sum} / ${N} | bc -l)

echo
echo 'Sum = ' ${sum}
echo 'Average = ' ${avg}
echo