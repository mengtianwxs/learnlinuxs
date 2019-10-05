#!/bin/bash
#if want shell被子shell引用可以使用export命令将变量输出
#export会将指定给它的变量或函数自动输出到后续命令的执行环境
#export [-fnp]
#-f 表示export一个函数
#-n 表示将export属性从指定变量或函数上移除
#-p 表示选项打印当前shell所有输出的变量，与单独执行export相同
#################################################
#mt@linux-flwp:~> a=12
#mt@linux-flwp:~> echo $a
#12
#mt@linux-flwp:~> bash
#mt@linux-flwp:~> echo $a
#
#mt@linux-flwp:~> exit
#exit
#mt@linux-flwp:~> echo $a
#12
#mt@linux-flwp:~> 
#################################################
#如果使用export命令则在转换shell 的时候之前设置的变量还可以使用
#默认所用用户定义的变量只在当前shell内有效,不可以用在其他shell环境中,若要引用则用export
