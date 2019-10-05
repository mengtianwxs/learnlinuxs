#!/bin/bash
test="this is a test case"
for v in $test
do
	echo "$v"
done
#output:
#this
#is
#a
#test
#case
for var in "$test"
do

    echo "$var"
done
`#output:
#this is a test case
#只有在变量的值中包含空格或要保留其中的空格时,将变量用双引号括起来才是必要的.


