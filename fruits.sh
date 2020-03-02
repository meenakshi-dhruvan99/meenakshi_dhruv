#!/bin/sh
echo "fruits"
price1=1
price2=1
price3=1
price4=1
i="y"
echo "enter quantity"
read y
echo "enter price"
read x
while[ $i = "y" ]
do 
echo "1.mango"
echo "2.orange"
echo "3.grapes"
echo "4.apple"
echo "enter choice"

read ch
case $ch in
1)price1 =$(echo "$x*$y"|bc-l)
echo "price="$price1;;
2)price2 =$(echo "$x*$y"|bc-l)
echo "price="$price2;;
3)price3 =$(echo "$x*$y"|bc-l)
echo "price="$price3;;
4)price4 =$(echo "$x*$y"|bc-l)
echo "price="$price4;;
*)echo "invlid choice"
esac 
read i
if [ $i! = "y" ]
then
exit
fi 
done
