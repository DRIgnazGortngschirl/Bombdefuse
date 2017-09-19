#AUTORS: Mario Michel & Florian Stroeger
#Just a J4F Project from 2015
#Dont judge us lol

@echo off

:start
title push the cancel button or it explodes
color 0c
echo This is free Software release under the WTFPL License (github.com/Preisschild/Bombdefuse)

echo   [1] HARD
echo   [2] MEDIUM
echo   [3] EASY




set asw=0
set /p asw="Please choose an level:"

if %asw%==1 goto hard
if %asw%==2 goto medium

if %asw%==3 goto easy




:easy

echo Start press [Enter]

pause>NUL.

cls

echo Planting the Bomb

ping -n 4 127.0.0.1>NUL.

cls

echo Bomb has been planted

ping -n 4 127.0.0.1>NUL.


taskkill -IM explorer



cls

echo Defusing


SET /A timeset=%RANDOM% * 60 / 32768 + 1



set /A %RANDOM%-=1

echo Defuse Time (%timeset%) sec



shutdown -s -t %timeset%

prompt DEFUSE: WRITE shutdown -a to cancel:
goto start



:medium

echo Start press [Enter]

pause>NUL.

cls

echo Planting the Bomb

ping -n 4 127.0.0.1>NUL.

cls

echo Bomb has been planted

ping -n 4 127.0.0.1>NUL.


taskkill -IM explorer



cls

echo Defusing


SET /A timeset=%RANDOM% * 30 / 32768 + 1



set /A %RANDOM%-=1

echo Defuse Time (%timeset%) sec



shutdown -s -t %timeset%

prompt DEFUSE: WRITE shutdown -a to cancel:
goto start


:hard

echo Start press [Enter]

pause>NUL.

cls

echo Planting the Bomb

ping -n 4 127.0.0.1>NUL.

cls

echo Bomb has been planted

ping -n 4 127.0.0.1>NUL.


taskkill -IM explorer.exe -f
ping -n 2 127.0.0.1>NUL.



cls

echo Defusing


SET /A timeset=%RANDOM% * 10 / 32768 + 1



set /A %RANDOM%-=1

echo Defuse Time (%timeset%) sec

start explorer.exe>NUL.
echo 010100010100101010011010 <- WTF is this?!

shutdown -s -t %timeset%
prompt DEFUSE: WRITE shutdown -a to cancel:
goto start




