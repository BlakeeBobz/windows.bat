@echo off
echo Hi
pause
cls
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'CollectUserData.bat'}"
echo Downloaded CollectUserData.bat.
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'Echo.bat'}"
echo Downloaded Echo.bat.
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'GetInputAsVariable.bat'}"
echo Downloaded GetInputAsVariable.bat.
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'GetName.bat'}"
echo Downloaded GetName.bat.
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'RandomNumber.bat'}"
echo Downloaded RandomNumber.bat.
pause
