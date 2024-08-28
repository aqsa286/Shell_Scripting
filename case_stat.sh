#! /bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * )                                                     #here if you write default argument (like:bus) it will show unknown.
        echo "Unknown vehicle" ;;
esac

# Syntax:

#  case expression in            ---> "case , in"  is a keyword here.
#      pattern1 )                ---> This is a case which is strict pattern.
#        statements ;;           ---> double semicolon indicate that this statement has been finished.
#      pattern2 ) 
#         statements ;;
#     ........
#  case

# If the case(pattern) is true then statement is exexuted.
# * )  --> mean wile cart which matches with any text (default condition)