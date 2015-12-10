@echo off
set output=yes
set /p Input3=Again?:
if !Input3! ==  (echo %output%) else (echo no)
ping 1.1.1.1 -n 1 -w 1000 >NUL
pause