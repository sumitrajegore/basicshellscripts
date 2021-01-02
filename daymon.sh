#!/bin/bash 
read -p "enter date :" date
read -p "enter month :" month

if [[ $month:u == "march:u" && $date -gt 20 && $date -lt 31 ]]
then
    echo "true"
elif [[ $month:u == "april:u" && $date -lt 30 ]]
then
     echo "true"
elif [[ $month:u == "may:u" && $date -lt 31 ]]
then
    echo "true"
elif [[ $month:u == "june:u" && $date -lt 20 ]]
then
    echo "true"
else
    echo "false"
fi
