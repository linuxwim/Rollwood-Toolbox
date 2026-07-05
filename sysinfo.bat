@echo off
title 滚木工具箱 - 系统信息
cls
echo 注意：过旧系统可能无法完整获取信息！
echo ==============================
echo        基 本 信 息
echo ==============================
echo.
echo 操作系统 : 
ver
echo 主机名   : %computername%
echo 当前用户 : %username%
echo.
echo 系统安装日期 : 
systeminfo | findstr /i "安装日期"
echo.
echo 网卡IP地址 :
ipconfig | findstr /i "IPv4"
echo.
echo ==============================
echo       深 度 硬 件 信 息
echo ==============================
echo [CPU/内存参数]：
systeminfo | findstr /i "处理器 内存"
echo.
echo [硬盘容量]：
wmic logicaldisk get deviceid,size,filesystem
echo.
echo ==============================
echo 扫描结束。按任意键返回...
pause >nul
exit