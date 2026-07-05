@echo off
title 滚木工具箱 Beta v0.1

:menu
cls
echo ==============================
echo    欢迎使用滚木工具箱！
echo    Welcome to use RollWood Toolbox!
echo ==============================
echo.
echo 请选择要执行的操作：
echo.
echo [1]查看系统信息
echo [2]清理系统垃圾
echo [3]好玩的
echo [4]访问滚木仓库网站
echo [5]退出工具箱
echo.
echo ==============================

set /p choice=请输入数字编号并按回车:

if "%choice%"=="1" call "%~dp0sysinfo.bat" & goto menu
if "%choice%"=="2" call "%~dp0clean.bat" & goto menu
if "%choice%"=="3" call "%~dp0fun.bat" & goto menu
if "%choice%"=="4" start "" "http://wintech.dpdns.org/archive/" & goto menu
if "%choice%"=="5" exit