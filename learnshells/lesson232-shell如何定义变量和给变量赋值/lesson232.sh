#!/bin/bash
a=23  #定义变量名a 赋值为23且等号的周围不要有任何空格。
b=mt
c="mt" 

#a=$a+1
#echo $a
#output 23+1
#此并未运算，如果将运算的话，使用let命令
let a=$a+1
echo $a
#output 25 如果注释第6，7行，则结果为24

#############################################################
#将命令的执行结果赋值给变量
p='pwd' #这个并没有赋值
echo $p
#output pwd

p1="$(pwd)"
echo $p1
#正常输出双引号中的变量值，而单引号只是按字符串输出
ptest=$(pwd)
echo $ptest

#p1的值和ptest的值相同，都是输出当前的目录

##################################################
echo "Enter num:";read num #结果将换行输出数字
echo $num

echo -n "Enter nu:";read nu
echo $nu
#echo -n 是不换行输出的意思
#Enter num:
#23
#23
#Enter nu:22
#22
