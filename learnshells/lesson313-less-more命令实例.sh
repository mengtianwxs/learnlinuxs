less命令
向前搜索
/ 后跟需要搜索的关键字 n 跳转到下一个匹配 N 显示上一个匹配

? 与/ 相反 将往回搜索 n往回下一个匹配 N向前下一个匹配

c-f 向前翻一个窗口内容
c-b 向回翻一个窗口内容
c-d 向前翻半个窗口内容
c-u 向回翻半个窗口内容
G  跳转到文件末尾
gg 跳转到文件开头
q or ZZ 退出less

less命令可以打开多个文件
查看第一个文件时使用 :e 可以打开file2
Examine: file2

可以使用如下关键字切换文件
:n 跳转到下一个文件
:p 跳转到前一个文件

less命令允许你在文件的特定位置做一个标记,当需要时,可以使用这个标记再次返回至标记位置
m: 后跟任意小写字母来标记当前位置
\'单引号 后跟任意小写字母返回这个小写字母的位置


