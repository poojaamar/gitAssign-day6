#!/bin/bash -x

read -p "enter the number: " num

for (( i=2; i<=$num/2; i++ ))
do
      ans=$(( num%i ))
      if [ $ans -eq 0 ]
      then
          echo "$num is not prime number"
      exit
       fi

done
echo "$num is a prime number"
