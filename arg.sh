#! /bin/bash

echo "first fruit name:" $1
echo "first fruit name:" $2
echo "first fruit name:" $3
echo "first fruit name:" $4
echo "first fruit name:" $5

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ${args[4]} ${args[5]}
 

