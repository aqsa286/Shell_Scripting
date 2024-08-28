#! /bin/bash
# for VARIABLE in 1 2 3 4 5 .. N

echo ${BASH_VERSION}              # know the version of bash we are using.
for i in {1..10}                  # you can give Range in curle bracket. It will print number from 1 to 10.
do                                   
    echo $i                          
done


# It will do increment of 2 and print like: 1 3 5 7 9
# for i in {1..10..2}  --->  {START..END..INCREMENT}   
# knowing version of bash your range should be between under version number.



#  for (( EXP1; EXP2; EXP3 ))

for (( i=0; i<5; i++ ))
do 
   echo $i
done