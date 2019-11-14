#!/usr/bin/env bash

# store time in seconds and display time in hours, minutes and seconds

echo 'Enter time in seconds only : '
read ts

tm=0
th=0

while [[ ${ts} -gt 59 ]]
do
    tm=$(($tm+1))
    ts=$(($ts-60))
done

while [[ ${tm} -gt 59 ]]
do
    th=$(($th+1))
    tm=$(($tm-60))
done

echo ${th} 'hours' ${tm} 'minutes' ${ts} 'seconds'