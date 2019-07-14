#!/usr/bin/env bash
# Taking Inputs
echo 'Enter a number : '
read num1

echo 'Enter another number : '
read num2

# Addition
echo
echo "Sum = $(($num1 + $num2))"

# Subtraction
echo "Difference = $(($num1 - $num2))"

# Multiplication
echo "Product = $(($num1 * $num2))"

# Division
echo "Quotient = $(($num1 / $num2))"

# Remainder
echo "Remainder = $(($num1 % $num2))"
echo