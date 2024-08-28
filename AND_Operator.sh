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
#If both conditions are true it will be valid.

#if [ "$age" -gt 18 -a "$age" -lt 30 ]       --> -a flag used for AND operator
#if [[ "$age" -gt 18  && "$age" -lt 30 ]]    -->  used [[]] double square bracket with && like this. 

