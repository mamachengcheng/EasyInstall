#!/bin/bash
echo -n "请输入您的用户密码："
read password
echo $password|sudo -S cp /etc/apt/sources.list /etc/apt/sources.list_backup
cat sources.list>../etc/apt/sources.list
echo $password|sudo -S apt-get update 
echo $password|sudo -S dpkg --configure -a
echo $password|sudo -S apt-get install tcl
echo $password|sudo -S apt-get install expect
echo $password|sudo -S add-apt-repository ppa:mystic-mirage/pycharm
echo $password|sudo -S add-apt-repository ppa:webupd8team/sublime-text-3
echo $password|sudo -S apt install pycharm
echo $password|sudo -S apt-get install sublime-text-installer
echo $password|sudo -S apt-get install mysql-server mysql-client
