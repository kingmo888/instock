@echo off
cd %~dp0
cd ..
cd web
python main.py
echo 服务已启动，web地址 : http://localhost:9999/
pause
exit