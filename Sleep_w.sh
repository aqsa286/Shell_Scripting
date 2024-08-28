#! /bin/bash
#While loops

n=1

while [ $n -le 3 ]    
do 
    echo "$n"
    n=$(( n+1 ))          # if you will not write this command then after execution it will print just 1 infinity.
    sleep 1              # number will print after interval of 1. and if you will not write this sleep then cmd execute fast.
    #gnome-terminal &     # use this cmd to open the terminals like this as much as you enter, like: this time it will open "10" terminals.
done

#I want to give some delay for printing the value
#once the condition will meet it will come out from loop.
# Uncomment "gnome-terminal &" if you want to open terminal with shell script. --> terminal_name &


