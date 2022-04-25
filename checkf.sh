#! /bin/bash

# It will Showed that file is empty or not.

echo -e "Enter the name of file : \c"
read file_name 

if [ -s $file_name ]
then
   echo "$file_name not empty"
else
   echo "$file_name empty"
fi






                                                   
