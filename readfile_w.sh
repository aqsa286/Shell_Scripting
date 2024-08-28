#! /bin/bash 

#there are three method of read file content using while loop in shell.

#1-input redirection:

while read p
do 
   echo $p 
done < readfile_w.sh


# input redirect --->  whenever pointing edge of this angle bracket '<' is 
# the content of this file is redirection of this while loop. 
# it will read file through 'read' cmd and save in 'p' varaible 
# using 'p' variable in which, we want to save the content of the file line by line. 
# after it will print using 'echo' this file.


#O/P --> It will print content of file.


#2- Read file content into one variable and then print it.

cat readfile_w.sh | while read p                   # which content read by this 'cat' cmd will use as an input of 'while' cmd.
do 
   echo $P
done





#3- Internal Field Separator (IFS):   used to determined how to do word spliting and that is how to recognized word boundries.

while IFS='' read -r line          #Here we are assigning to a space as an IFS. USE -r flag for province the back slash \ escape for being interpreted. here you can use 'line' replace 'p'.ur choice.
do
    echo $line
done < readfile_w.sh






# IFS is the Input Field Separator, which means the string read will be split based on the characters in IFS 

# Essentially, it is a string of special characters which are to be treated as delimiters between words/fields when splitting a line of input. The default value of IFS is space, tab, newline.

#OUTPUT WILL BE SAME FOR THESE THREE METHOD.