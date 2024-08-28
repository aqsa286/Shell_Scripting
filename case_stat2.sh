#! /bin/bash
#for check that user enter which type of charcter. you can use pattern like a-z it is pattern.

echo -e "Enter some character : \c"
read value

case $value in
    [a-z] )
       echo "User entered $value a to z" ;;
    [A-Z] )
       echo "User entered $value A to Z" ;;
    [0-9] )
       echo "User entered $value  0 to 9" ;;
    ? )                                                     # Use for any type of single special characters.
       echo "User entered $value special character" ;;
    * )                                                     # if user enter more than 1 charactor or string it goes in this statement.
       echo "Unkown input" ;;
esac



# eg: if you enter character: f   --> show you "user entered value a to z"
# next if you enter capital letter: K       --> this will show you same "a to z" (error) instead of print "A TO Z"
# Solution: Here you need to do small hack. you need to set "LANG=C". Go terminal and run this cmd: LANG=C .
# The 'LANG' is environment variable indicates the language/locate and encoding, where 'C' is the language setting.
