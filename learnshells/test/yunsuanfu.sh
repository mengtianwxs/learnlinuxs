#!/bin/bash
val=`expr 2 + 2`
echo "two number sum is :$val"
a=10
b=20
if [ $a == $b ]
then
	echo "this is same"
fi

if [ $a != $b ]
then
	echo "this is diff"
fi

