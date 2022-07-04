#!/bin/bash -x

Hcount=0
Tcount=0
count=1
isHead=0
isTails=1

while(( $count <= 21 ))
do
     ((count++))
      randomcheck="$((RANDOM%2))"
      if (( $isHead == $randomcheck ))
      then
          ((Hcount++))
      else
          ((Tcount++))
       fi
       if (( $Hcount == 11 ))
       then
            echo "Head 11"
        exit
        elif (( $Tcount == 11 ))
        then
             echo "Tail 11"
              exit
        else
              echo "next loop"
          fi
done      
