#!/bin/sh
echo "enter numbers"
read a b c


if [ $a -gt $b -a $a -gt $c ]
 then
 echo "a=$a is greater"
elif [ $b -gt $a -a $b -gt $c ] 
 then
  echo "b=$b is greater"
else 
  echo "c=$c is greater"
fi
