@echo off
echo Downloading "scrcpy-win64-v1.17.zip"...
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/Genymobile/scrcpy/releases/download/v1.17/scrcpy-win64-v1.17.zip', 'scrcpy-win64-v1.17.zip')"
echo Extracting "scrcpy-win64-v1.17.zip"...
powershell Expand-Archive scrcpy-win64-v1.17.zip -DestinationPath "scrcpy-sndcpy-autoadb"
echo Downloading "sndcpy-v1.0.zip"...
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/rom1v/sndcpy/releases/download/v1.0/sndcpy-v1.0.zip', 'sndcpy-v1.0.zip')"
echo Extracting "sndcpy-v1.0.zip"...
powershell Expand-Archive sndcpy-v1.0.zip -DestinationPath "scrcpy-sndcpy-autoadb"
echo Downloading "autoadb.exe"...
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://tmp.rom1v.com/autoadb/0.1.0/autoadb.exe', 'scrcpy-sndcpy-autoadb/autoadb.exe')"
echo Excluding residual files...
del scrcpy-win64-v1.17.zip
del sndcpy-v1.0.zip
copy "modfiles" "scrcpy-sndcpy-autoadb" /Y
@RD /Q "modfiles"
echo Job done.
echo You can delete this script now.
pause