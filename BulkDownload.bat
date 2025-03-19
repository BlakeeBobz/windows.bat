@echo off
echo Hi
pause
cls

powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/CollectUserData.bat' -OutFile 'CollectUserData.bat' -Headers @{'User-Agent'='Mozilla/5.0'} -UseBasicParsing}"
echo Downloaded CollectUserData.bat.

powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/Echo.bat' -OutFile 'Echo.bat' -Headers @{'User-Agent'='Mozilla/5.0'} -UseBasicParsing}"
echo Downloaded Echo.bat.

powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/GetInputAsVariable.bat' -OutFile 'GetInputAsVariable.bat' -Headers @{'User-Agent'='Mozilla/5.0'} -UseBasicParsing}"
echo Downloaded GetInputAsVariable.bat.

powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/GetName.bat' -OutFile 'GetName.bat' -Headers @{'User-Agent'='Mozilla/5.0'} -UseBasicParsing}"
echo Downloaded GetName.bat.

powershell -Command "& {Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/BlakeeBobz/windows.bat/main/RandomNumber.bat' -OutFile 'RandomNumber.bat' -Headers @{'User-Agent'='Mozilla/5.0'} -UseBasicParsing}"
echo Downloaded RandomNumber.bat.

pause
