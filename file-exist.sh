#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if  [ -e $file_name ]    
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi



# -e flag is used to check that file exist or not
# -f flag is used to check that file exist or not and also check that it's a regular file or not.
# -d flag is used to check directory
# -c flag is used to check charater special file.
# -b flag is used  for binary file like: video file, audio file, and music file.
# -s flag is used for check that file is empty or  not.
