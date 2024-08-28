#! /bin/bash
#While loops

n=1

while [ $n -le 10 ]    # while (( $n <= 10 ))
do 
  echo "$n"
  n=$(( n+1 )) 
  #OR  
   # (( n++ ))            #   ---> code increment of value n and assign it n once agains.
   # (( ++n ))
done

# increment of value n reapitidly as loop 






#Syntax:
#  while [ condition ]
#    do 
#       command1
#       command2
#       command3
#    done