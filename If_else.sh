#! /bin/bash

age=25
#age=$1

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
 echo "valid age"
else
 echo "age not valid"
fi


# Uncomment "age=$1" if you want to add arguments.
