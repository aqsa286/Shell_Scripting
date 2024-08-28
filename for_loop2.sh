#! /bin/bash
#for loop
# use FOR loop to execute commands.

for command in ls pwd date
do 
    echo "-------------$command-------------------"
    $command
done




# This will show you all directory/file in current folder.
# '*' is going to see all item which are there in this directory it can be file or directory name.

for item in *             # it mean it will print all kind of file or directory here.
do 
   if [ -d $item ]        #for check that it is directory then it will going to print all directory. use 'f' for file.
   then
       echo $item
    fi
done



# Error:  ./for_loop2.sh: line 19: [: too many arguments
# It means script is confused of any file or directory identity.
