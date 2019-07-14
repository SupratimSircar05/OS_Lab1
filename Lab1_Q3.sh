#!/usr/bin/env bash
# Taking necessary inputs
echo "Enter principal : "
read p

echo "Enter rate of interest : "
read r

echo "Enter time period : "
read t

# Calculation
SI=$((($p*$r*$t)/100))

# Output
echo "Calculated Simple Interest = " ${SI}