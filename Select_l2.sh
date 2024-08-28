#! /bin/bash
# Select Loop
# Some kind of cases can be used with select loop.

select name in mark john tom ben 
do 
    case $name in 
    mark)
        echo mark selected ;;
    john)
        echo john selected ;;
    tom)
        echo tom selected ;;
    ben)
        echo ben selected ;;
    *)
        echo "Error please provide the no. between 1..4"
    esac
done