#!/bin/sh
echo "read the marks of 3 subjects"
read m1 m2 m3
echo "---Mark---\n"
echo "SUBJECT 1:$m1\n"
echo "SUBJECT 2:$m2\n"
echo "SUBJECT 3:$m3\n"
sum=$(($m1+$m2+$m3))
echo "Total=$sum"

