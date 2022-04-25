#! /bin/bash

echo "enter first number"
read a
echo "enter second number"
read b
s=$(expr "$a" \* "$b")
c=$(expr "$a" + "$b")
echo "Result is : $s"
echo "Result is : $c"

