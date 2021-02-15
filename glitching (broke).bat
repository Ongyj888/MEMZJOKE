@echo off
cd "C:\Users\Administrator\Desktop\memz project\"
:glitch
f.bat
Timeout /t 1 /nobreak >nul
start
taskkill /f /im explorer.exe
Timeout /t 1 /nobreak >nul
start
explorer
Timeout /t 1 /nobreak >nul
start
glitching.bat
Timeout /t 1 /nobreak >nul
goto glitch