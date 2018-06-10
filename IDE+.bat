@echo off
set PATH=C:\windows\system32;bin\
:top
powershell.exe -ExecutionPolicy Bypass -Command "prompt.ps1" & set /p menu=""


%menu%
goto :top