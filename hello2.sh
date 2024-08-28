#! /bin/bash

echo "Enter name :"
read  name    # Take input from user
echo "name is : $name"


echo "Enter Names :"
read  name1 name2 name3      # take multiple input from user
echo "Names : $name1, $name2, $name3"

read -p 'username : ' user_var        # -p it will allow us to enter input on the same line.
echo "username : $user_var"

read -p 'username : ' user_var        # -p it will allow us to enter input on th>
read -sp 'password : ' pass_var 
echo "username : $user_var"
echo "password :$pass_var"


