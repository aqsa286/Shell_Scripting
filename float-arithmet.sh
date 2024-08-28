#! /bin/bash
#Decimal value

num1=20.5
num2=5

echo "20.5+5" | bc          #(bc) basic calculator    #It mean left hand side command of pipe treated as an input for the command of write hand side  #"bc" (tool)
echo "20.5-5" | bc 
echo "20.5*5" | bc 
echo "scale=2;20.5/5" | bc       
echo "20.5%5" | bc 

#echo "$num1 + $num2" | bc
#OR

  

# Division has not give you proper answer of decimal value through this method .So you will set scale for this;
#like: "scale=2"  then answer will be 4.10 < after point 2_value mean 2 scale
# eg: scale=3   --> ans: 4.100 

num=24

echo "scale=2;sqrt($num)" | bc -l
echo "scale=3;3^3" | bc -l       # '^' used to get power of something.

#function 'sqrt' | bc   
#-> alone 'bc' command  will not work bcz 'sqrt' is a math operation and to use this math operation.
#-> you need to use math library use '-l' flag for calling math library;  in which 'sqrt' function is.