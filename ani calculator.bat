@echo off
title ani calculator
color 1f
:top
echo --------------------------
echo Welcome ani calculator
echo --------------------------
echo.
set/p sum=
set/a ans=%sum%
echo.
echo = %ans%
echo ---------------------------------
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit