@echo off
if "%1"=="" (
cls
set tips=AmazingSmartCalc 2017.02.20.2.2^(Base on GnuWin32bc^)
title %tips%
echo %tips%
)
if not "%1"=="" E:\PathTools\gnuwin32\bc\catcat520.gnuwin32.echo.exe %*|E:\PathTools\gnuwin32\bc\catcat520.gnuwin32.bc.exe -l
