age=10
#age=$1

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]                #Use double pipes for OR operator.
then
 echo "valid age"
else
 echo "age not valid"
fi




# Uncomment "age=$1" if you want to add arguments.
#If One conditions is true it will be valid.