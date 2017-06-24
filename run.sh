#!/bin/bash
echo -n "请输入您的用户密码："
read password
echo $password|sudo -S cp /etc/apt/sources.list /etc/apt/sources.list_backup
cat sources.list>../etc/apt/sources.list
echo $password|sudo -S apt-get update 
echo $password|sudo -S apt-get install putty
echo $password|sudo -S apt-get install filezilla
echo $password|sudo -S dpkg --configure -a
echo $password|sudo -S apt-get install tcl
echo $password|sudo -S apt-get install expect
echo $password|sudo -S add-apt-repository ppa:mystic-mirage/pycharm
echo $password|sudo -S add-apt-repository ppa:webupd8team/sublime-text-3
echo $password|sudo -S apt install pycharm-community
echo $password|sudo -S apt-get install sublime-text-installer
echo $password|sudo -S apt-get install mysql-server mysql-client
echo $password|sudo -S apt-get install libmysqlclient-dev
echo $password|sudo -S apt-get install python-pip
pip install django==1.9
pip install django-crontab
pip install djangorestframework
pip install Pillow
pip install alipay


wget https://pypi.python.org/packages/a5/e9/51b544da85a36a68debe7a7091f068d802fc515a3a202652828c73453cad/MySQL-python-1.2.5.zip#md5=654f75b302db6ed8dc5a898c625e030c
unzip MySQL-python-1.2.5.zip 
cd MySQL-python-1.2.5/
sudo python setup.py build
sudo python setup.py install

