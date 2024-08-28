#! /bin/bash

#Append some data in existing file.

#read -p "Enter the name of the file : " file_name
       #OR

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data. to quit press ctrl+d."
        cat >> $file_name
    else
        echo "The file do not have write permissions"
    fi
else 
   echo "$file_name not exist"
fi



# Search file and add some text in it. File should be in the directory where you running this script.

