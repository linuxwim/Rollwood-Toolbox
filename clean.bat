@echo off
echo 正在清理临时文件...
del /f /s /q %temp%\*.* >nul 2>&1
echo 清理完成！
pause
