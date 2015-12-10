@echo off
set output=yes
set /p Input=What is your name?:
set /p Input2=How many times?:
set loopcount=%Input2%
:loop
echo Hi %Input%
set /a loopcount=loopcount-1
if %loopcount%==0 goto Break
ping 1.1.1.1 -n 1 -w 1000 >NUL
goto loop
:Break
set output=yes
set /p Input3=Again?:
if %Input3% == %output% (echo %output%) else (goto lol)
set loopcount=%Input2%
goto loop
:lol
pause