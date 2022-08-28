#!/bin/bash
count=1
while [ $count -le 99 ] 
do
   if [ $count -le 9 ]; then  
    mkdir "000$count"
   else 
    mkdir "00$count"
   fi
    let count=$count+1
done
