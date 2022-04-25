#!/bin/sh

i=1
n=2

if [ "$i" -gt "$n" ]; then 
    echo "i is bigger" 
elif [ "$n" -gt "$i" ]; then 
    echo "n is bigger" 
else 
    echo "same" 
fi

# Show that which is bigger or same
