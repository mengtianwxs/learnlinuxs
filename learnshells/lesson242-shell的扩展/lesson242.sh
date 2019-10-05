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

#output 1 4 7
# * 匹配任何字符串,包空字符串
# ? 匹配任意单个字符.
# [...] 匹配方括号内的任意字符.

# ls /etc/*.conf 显示此目录下的所有配置文件
# ls /et[ab]*.conf 列出所有字母a,b开关的配置文件
# ls image?.jpg显示所有 image1.jpg image2.jpg image3.jpg文件

# # 波浪号用来指定自己的主目录
# # 如果一个单词以未被引用的波浪号~开头
