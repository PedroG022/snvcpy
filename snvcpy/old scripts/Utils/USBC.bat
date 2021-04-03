@echo off
title scrcpy (Input)
cd .. & cd sndcpy & start cmd.exe /c "title sndcpy (Audio) & sndcpy.bat"
scrcpy -m1280 -S -w --window-title Android
pause