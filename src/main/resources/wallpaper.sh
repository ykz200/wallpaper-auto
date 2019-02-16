#!/bin/sh


#本地图片地址-当前用户下缺省图片目录
localpath=$1
 
#调用Finder应用切换桌面壁纸
osascript -e "tell application \"Finder\" to set desktop picture to POSIX file  $localpath "
