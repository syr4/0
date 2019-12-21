@echo off
echo ==============================================
echo Latest Version            SYRO191221 (2019/12/21 21:30)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/syr4/0/master/gnjoy/SYRO191221.exe
call SYRO191221.exe
del SYRO191221.exe
del SYRO_dl.bat
