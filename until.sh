#! /bin/bash
#Until loop

n=1

until [ $n -gt 10 ]        #   until (( $n > 10 ))        # Here '1' is not greater than 10. So it will print 1 to 10.
do 
    echo $n
    n=$(( n+1 ))           #    OR    (( n++ ))
done


# This is exactly the opposite of a while loop. 
# While loop runs the code block while the expression is true and until loop does the opposite.
