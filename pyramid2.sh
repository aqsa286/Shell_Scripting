#! /bin/bash

# To generate a pattern

value=$1
for (( i=1; i<=value; i++ ))
do 
     for (( j=1; j<=i; j++ ))
     do
     echo  -n $j
    done
    echo 
done
 


