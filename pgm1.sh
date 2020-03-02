#!/bin/sh
echo "enter 1st no"
read a
echo "enter 2nd no"
read b
if [ $a -gt $b ]
 then
 echo "a is greater"
else
  echo "b is greater"
fi
