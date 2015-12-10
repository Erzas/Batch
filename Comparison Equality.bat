@echo off
:loop
set /p a=equality 1?:
set /p b=equality 2?:
if %a% == %b% (echo yes) else (echo no)
pause
goto loop