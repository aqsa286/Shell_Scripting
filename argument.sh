#! /bin/bash

echo  $1 $2 $3  ' > echo $1 $2 $3'   #Pass variable > print variable  :: If you use $0 variable at start it will print sript name also atfer passing arguments.

args=("$@")   # store arguments as an array. $@ is default variable.

#echo ${args[0]}  ${args[1]} ${args[2]}  
#or

echo $@  #show all arguments which you pass at default variable

#assign arguments print array  in index

echo $#   #it will print number of argument passed
