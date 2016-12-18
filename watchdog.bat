@echo off
cls
echo Protecting MusicBot from crashes...
echo If you want to close MusicBot and this script, close the MusicBot window and type Y depending on your language followed by Enter.
title MusicBot Watchdog
:MusicBot
echo (%time%) MusicBot started.
start /wait runbot.bat
echo (%time%) WARNING: MusicBot closed or crashed, restarting.
goto MusicBot
