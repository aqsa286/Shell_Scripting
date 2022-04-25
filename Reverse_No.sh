#! /bin/bash
set -x
n=12345
sd=0
rev=0
while [ $n -gt 0 ]
do
   sd=$(( $n % 10 )) #what does % do in shell scripting
   rev=$(( $rev * 10 + $sd )) ##what does * in shell scriptingpath
   n=$(( $n / 10 )) ##what does / do in shell scripting
done
echo "Reverse of entered digit is $rev"
