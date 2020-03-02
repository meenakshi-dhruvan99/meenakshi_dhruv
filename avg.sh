#!/bin/sh
echo "Enter value of n"
read n
i=1
sum=0

echo "Enter Numbers"
while [ $i -le $n ]
do
  read num          
  sum=$(($sum + $num))    
  i=$((i + 1))
done

avg=$(echo $sum / $N | bc -l)

echo "average =$avg"
