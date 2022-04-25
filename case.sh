#! /bin/bash

#Switch case
# This case statement is used for perform multiple  action/Condition

echo Press any option
echo 1=show date 
echo 2=List file in current dir
echo 3=show current path

read choice
case $choice in
	1)date;;
	2)ls -ltr;; #double semicolon not leave any ambiguity(any argumnts) in code
	3)pwd;;
	*) echo "Invalid Choice" # asteric * is used for invalid option
esac
