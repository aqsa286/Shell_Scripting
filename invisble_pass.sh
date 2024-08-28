#! /bin/bash

read -p 'username : ' user_var        # -p it will allow us to enter input on>
read -sp 'password : ' pass_var       # -s it will not show password   
echo                                 # it will show in next line.
echo "username : $user_var"
echo "password :$pass_var"
