@echo off

echo Installing Chocolatey
powershell -executionpolicy Bypass -command [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

echo Installing Git
start /wait C:\ProgramData\chocolatey\choco.exe install git -y

echo Installing NASM
start /wait C:\ProgramData\chocolatey\choco.exe install nasm -y

echo Installing LLVM
start /wait C:\ProgramData\chocolatey\choco.exe install llvm -y

echo Installing JOM
start /wait C:\ProgramData\chocolatey\choco.exe install jom -y

echo Installing Python2
start /wait C:\ProgramData\chocolatey\choco.exe install python2 -y

echo Installing Strawberry Perl
start /wait C:\ProgramData\chocolatey\choco install strawberryperl -y