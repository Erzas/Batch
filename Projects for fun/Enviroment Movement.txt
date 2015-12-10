@setlocal enableextensions enabledelayedexpansion

@echo off
@echo Hi nerds... w,a,s,d to move
pause
title movement

color 0a

set length=

set height= a

:controls

cls

echo (leghth: "%length%", heigth: "%height%") >nul

echo.

for %%a in ( %height% ) do echo.

echo %length%[]

choice /c wasd /n

if %errorlevel% equ 4 call:right

if %errorlevel% equ 3 call:down

if %errorlevel% equ 2 call:left

if %errorlevel% equ 1 call:up

:left

set length=!length:~0,-1!

goto controls

:right

set length=^ %length%

goto controls

:up

if "%height%" neq "" set height=!height:~0,-2!

goto controls

:down

set height=%height% a

goto controls