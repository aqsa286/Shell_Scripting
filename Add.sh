#! /bin/bash

echo "ADD TWO NUMBER"
echo -n "Enter first number : " #"-n" will used to take input from user in one line
read first_number
echo -n "Enter second number : "
read second_number
sum=$(($first_number + $second_number))
echo "SUM OF $first_number and $second_number is: $sum"
