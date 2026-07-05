@echo off
title 滚木工具箱 - 好玩的
color 0A

:funmenu
cls
echo 请选择要执行的操作：
echo [1]让电脑叫一下(^G)
echo [2]随机字符刷屏
echo [3]返回主菜单

set /p fun_choice=请输入你要选择的娱乐编号:

if "%fun_choice%"=="1" goto beep
if "%fun_choice%"=="2" goto random
if "%fun_choice%"=="3" exit

:: ====================================================
:beep
echo 正在唤醒蜂鸣器...
ping 127.0.0.1 -n 2 >nul
echo ^G^G^G^G^G^G^G^G^G^G^G^G^G
echo 叫完了
pause
goto funmenu

:random
echo 即将开启装逼模式,按Ctrl+C退出!!
pause
goto loop

:loop
echo %random%%random%%random%%random%%random%%random%%random%
goto loop
