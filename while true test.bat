
@echo off
:loop
echo Hi evan
ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Hi kevin
ping 1.1.1.1 -n 1 -w 1000 >NUL
goto loop
ping 1.1.1.1 -n 1 -w 5000 >NUL