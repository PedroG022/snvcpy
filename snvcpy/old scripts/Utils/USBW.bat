@echo off
adb disconnect
adb tcpip 5555
echo Waiting for device to initialize
timeout 3
FOR /F "tokens=2" %%G IN ('adb shell ip addr show wlan0 ^|find "inet "') DO set ipfull=%%G
FOR /F "tokens=1 delims=/" %%G in ("%ipfull%") DO set ip=%%G
echo Connecting to device with IP %ip%...
adb connect %ip%
set /p dummyVar1=Disconnect the device then press enter to continue...
cd ..
cd sndcpy
start cmd.exe /c sndcpy.bat
title scrcpy
cls
scrcpy -b2M -m800 -S -w --window-title Android
pause