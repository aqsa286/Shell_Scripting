#! /bin/bash

echo "Enter name : "
read                 #if you are not write any variable after read command
echo "Name:  $REPLY"      #then your variable will be saved in  build-in variable $REPLY



read  -p  'Enter Name :'
echo "Name:  $REPLY"
