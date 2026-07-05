@echo off
title 滚木工具箱 Beta v0.1 清理系统垃圾
echo 此脚本将会清除系统%temp%下的所有内容，是否继续?
echo 出现丢失重要文件概不负责！
pause
echo 正在清理系统临时文件，请稍候...
del /s /q %temp%\*.*
echo 清理完成！
pause