#!/bin/bash 

gnome-terminal -e 'bash -c "echo "baidu";firefox -new-window http:/baidu.com"'
# gnome-terminal 就是启动一个终端
# 后面双引号的内容是终端的语句
# 第一个语句就是 输出 "baidu" 字符串
# 第二个语句就是用 firefox 浏览器启动一个新的窗口，网址是 http:/baidu.com 。
