@echo off
title w10 tools - main
chcp 65001 >nul
color 5
:menu
title w10 tools - main
cls
call :banner
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;0;0;255m        ╔═(1)WinVer═══════════════════════════(5)Notepad++════════════════════(9)Unistall[0m  
echo [38;2;0;51;255m        ║[0m  
echo [38;2;0;102;204m        ╠══(2)update all apps════════════════(6)Paint[0m  
echo [38;2;0;153;153m        ║[0m  
echo [38;2;0;204;102m        ╠═══(3)AutoHotkey═════════════════════(7)Powershell[0m  
echo [38;2;0;255;51m        ║[0m  
echo [38;2;0;255;0m        ╚╦═══(4)Infos════════════════════════════(8)Contributors[0m  
echo [38;2;51;255;0m         ║[0m  
set /p input=.%BS% [38;2;102;255;0m        ╚═════╦^>[0m  

if /I "%input%"=="1" start winver
if /I "%input%"=="2" call wget.bat
if /I "%input%"=="3" call ahk.bat
if /I "%input%"=="4" call info.bat
if /I "%input%"=="5" call frpc.bat
if /I "%input%"=="6" start mspaint.exe
if /I "%input%"=="7" start Powershell
if /I "%input%"=="8" call cont.bat
if /I "%input%"=="9" call destruct.bat
goto :menu





:banner
echo.
echo.
echo                           [38;2;0;0;255m██╗    ██╗ ██╗ ██████╗     ████████╗ ██████╗  ██████╗ ██╗     ███████╗[0m
echo                           [38;2;0;51;255m██║    ██║███║██╔═████╗    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝[0m
echo                           [38;2;0;102;204m██║ █╗ ██║╚██║██║██╔██║       ██║   ██║   ██║██║   ██║██║     ███████╗[0m
echo                           [38;2;0;153;153m██║███╗██║ ██║████╔╝██║       ██║   ██║   ██║██║   ██║██║     ╚════██║[0m
echo                           [38;2;0;204;102m╚███╔███╔╝ ██║╚██████╔╝       ██║   ╚██████╔╝╚██████╔╝███████╗███████║[0m
echo                            [38;2;0;255;51m╚══╝╚══╝  ╚═╝ ╚═════╝        ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝ [0m


