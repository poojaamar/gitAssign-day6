#!/bin/bash -x

function checkpalindrome()
{
      number=$num
      palin=0
      while [ $num -gt 0 ]
      do
           a=$(($num%10))
           num=$(($num/10))
           palin=$(( $palin*10 + $a ))
      done
      echo "$palin"
      if [ $number -eq $palin ]
      then
            echo "number is palindrome"
      else
            echo "number is not palindrome"
       fi
}

num=1001
checkpalindrome $num
                  
num=1002
checkpalindrome $num


