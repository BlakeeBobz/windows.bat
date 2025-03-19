@echo off
echo Hi
pause
cls
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'CollectUserData.bat'}" -Headers @{'User-Agent'='Mozilla/5.0'}}"
echo Downloaded CollectUserData.bat.
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'Echo.bat'}" -Headers @{'User-Agent'='Mozilla/5.0'}}"
echo Downloaded Echo.bat.
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'GetInputAsVariable.bat'}" -Headers @{'User-Agent'='Mozilla/5.0'}}"
echo Downloaded GetInputAsVariable.bat.
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'GetName.bat'}" -Headers @{'User-Agent'='Mozilla/5.0'}}"
echo Downloaded GetName.bat.
powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/' -OutFile 'RandomNumber.bat'}" -Headers @{'User-Agent'='Mozilla/5.0'}}"
echo Downloaded RandomNumber.bat.
pause
