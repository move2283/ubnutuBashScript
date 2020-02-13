#!/bin/bash 

gnome-terminal -e 'bash -c "echo "xmind";cd ~/software/xmind-8-update8-linux/XMind_amd64;./XMind"'


# gnome-terminal 就是启动一个终端
# 后面双引号的内容是终端的语句
# 第一个语句就是在终端中输出"xmind"字符串
# 第二个语句就是用 cd 命令进入 ~/software/xmind-8-update8-linux/XMind_amd64 文件夹。
# 第三个语句就是用 ./ 命令运行 XMind 这个文件。
# 因为这个软件不能通过命令直接启动，故结合 cd 和 ./ 命令间接启动软件。

