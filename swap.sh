#! /bin/bash

a=$1
b=$2 
echo "Values before swapping: A=$a, B=$b"
a=$(($a+$b))
b=$(($a-$b))
a=$(($a-$b))
echo "Values after swapping: A=$a, B=$b"
