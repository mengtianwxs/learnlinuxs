#!/bin/bash
#1大括号
#2波浪号
#3参数
#4变量扩展
#5命令替换
#6算术扩展
#7进程替换
#8单词拆分
#9文件名扩展

#1 大括号
echo a{b,c,d,e}f
#out put:
#abf acf adf aef
#整个扩展从左至右

echo {a..z}
echo {0..10}
#大括号配合创建三个目录
#mkdir ~/dir{1..2} 创建dir1 dir2目录

#在大括号扩展只指定一个增加量
#{<start>..<end>..<incr>}

echo {1..10..3}
#output 1 4 7 10
