@echo off
echo Device connect
echo Select execution mode:
echo 0 - USB
echo 1 - Wi-Fi
echo Other options:
echo 2 - Remove sndcpy
set /p mode=Enter the option number: 
echo %mode%
if %mode% == 0 (start cmd.exe /c "cd Utils & USBC.bat")
if %mode% == 1 (start cmd.exe /c "cd Utils & USBW.bat")
if %mode% == 2 (start cmd.exe /c "cd Utils & Remove.bat")
