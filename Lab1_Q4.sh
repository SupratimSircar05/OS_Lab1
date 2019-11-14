#!/usr/bin/env bash

# swap 2 numbers using 2 vars and 3 vars

# Taking Inputs
echo 'Enter a number : '
read num1
a=${num1}

echo 'Enter another number : '
read num2
b=${num2}

# Swapping using 3 variables
echo
echo 'Swapping using 3 variables :- '
echo 'Before Swapping : '
echo 'num1 = ' ${num1}
echo 'num2 = ' ${num2}
echo

temp=${num1}
num1=${num2}
num2=${temp}

echo 'After Swapping : '
echo 'num1 = ' ${num1}
echo 'num2 = ' ${num2}
echo


# Swapping using 2 variables
echo
echo 'Swapping using 2 variables :- '
echo 'Before Swapping : '
echo 'a = ' ${a}
echo 'b = ' ${b}
echo

a=$(($a+$b))
b=$(($a-$b))
a=$(($a-$b))

echo 'After Swapping : '
echo 'a = ' ${a}
echo 'b = ' ${b}
echo