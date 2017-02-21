@echo off
if "%1"=="" (
cls
E:\PathTools\gnuwin32\bc\catcat520.gnuwin32.echo.exe AmazingSmartCalc 2017.02.20.2.2^(Base on GnuWin32bc^)
)
if not "%1"=="" E:\PathTools\gnuwin32\bc\catcat520.gnuwin32.echo.exe %*|E:\PathTools\gnuwin32\bc\catcat520.gnuwin32.bc.exe -l
