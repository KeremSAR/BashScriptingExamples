#!/bin/bash
for i in {0..98}
do
  if [ $i -le 9 ]; then
   mkdir "0$i"
  else 
   mkdir $i
fi
done

