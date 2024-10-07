@echo off
powershell -Command "Start-Process cmd -ArgumentList '/c %~dp0%~nx0' -Verb RunAs"
mode con: cols=120 lines=40

color 5





set /p wget= %BS% [38;2;102;255;0m	       ╚═^>Press enter to update all apps.	[0m
winget upgrade --all --include-unknown

