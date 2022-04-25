#! /bin/bash

echo "Which directory do you want to count?"
read dir
cd $dir
file=0
dir=0
for d in *
do
      if [ -d $d ] 
      then
       dir=$((dir+1))
      else
       file=$((file+1))
       fi
done
echo "Files $file"
echo "Directories $dir"

# Search Directory and tell number of file and directory in it.
