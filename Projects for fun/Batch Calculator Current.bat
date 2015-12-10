@echo off
COLOR 0B
:loop
echo --------------------------------------------------------------
echo A Batch Calculator.... For nerds who think it's impossible
echo --------------------------------------------------------------
echo Input your Quesion, + - * / for a rounded answer
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
pause
cls
echo Previous Answer: %ans%
goto loop
pause
