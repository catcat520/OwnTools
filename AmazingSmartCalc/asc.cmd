@echo off

:Begin
if "%1"=="" (
cls
set tips=AmazingSmartCalc 2017.02.22.1.4^^(Base on GnuWin32bc^^^)
title %tips%
echo %tips%
)

:Main
if not "%1"=="" E:\PathTools\gnuwin32\bc\catcat520.gnuwin32.echo.exe %*|E:\PathTools\gnuwin32\bc\catcat520.gnuwin32.bc.exe -l
