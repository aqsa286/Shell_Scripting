#! /bin/bash

# To display files  from current directory

for item in * 
do 
     if [ -f "$item" ]
      then 
      ls -l "$item" 
     fi
done
