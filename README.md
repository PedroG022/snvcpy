# snvcpy
Unification of tools (scrcpy, sndcpy, autoadb) to stream your mobile phone video and audio to your computer via USB or WI-FI using some simple scripts. None of these tools are developed by me, i just grouped these in a way that i thought that feels comfortable to use.

## Why?
I just wanted an easy and simple way of connecting my android device to my computer quickly.

## How does it work?
This script simply downloads the original projects files and then implement some modified and some new ones, "grouping" them together. My goal was to show no command line and need no user input (after the script is running of course) to use.

## How to use?
Just download this repository and then run "install.bat". The files will be downloaded, extracted and then modified. After that, you just need to execute "run.bat" and connect your device to your computer. You may also want to change scrcpy launch configurations. To do this, just modify "scrcpy-sndcpy-autoadb/scrcpy-noconsole.vbs". 

## Requirements
These are the base requirements for using the applications:
### scrcpy:
  - At least Android 5.0 (API 21)
  - ADB debbuging enabled
### sndcpy:
  - At least Android 10
  - VLC Player

## Credits / Original projects
These projects are the core of this application, you should (if you haven't yet) check out and follow them.

scrcpy: https://github.com/Genymobile/scrcpy <br>
sndcpy: https://github.com/rom1v/sndcpy <br>
autoadb: https://github.com/rom1v/autoadb

#WIP
