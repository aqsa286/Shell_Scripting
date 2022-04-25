#! /bin/bash
for now in {1..2}
do
    if [ $now ]
     then
     echo "Hello, $LOGNAME"
     echo "My Current directory is $(pwd)"
     echo "Current date is $(date)"
     fi
done
