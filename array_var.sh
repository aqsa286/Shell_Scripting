#! /bin/bash

os=('ubuntu' 'windows' 'kali')
os[3]='mac'                   # Add elements to the array in index 3.
os[0]='centos'                # update index 0, which is replace ubuntu by centos.

unset os[2]                   #remove indexes
echo "${os[@]}"              # use special character '@' which is going to print the element of the array.
echo ${os[1]}
echo ${!os[@]}          # print indexes of the array, indices of the array. like: 0 1 2
echo ${#os[@]}          # print the length of the array.It will print 3 bcz it contains 3 elements.

                        
#OR
#echo ${os[0]}  ${os[1]}  ${os[2]}

#os[6]='mac'    --> it will print elements of the array in sequence. nothing will happens. Postion will be ignored.


string=ahfahfahfvdv                            #print variable as an array.
echo "${string[@]}"
echo "${string[0]}"          # it will print whole value of string as it is, in 0 index.
echo "${string[1]}"          # it will print nothing in index_1 bcz the whole value will be assign as index_0  
