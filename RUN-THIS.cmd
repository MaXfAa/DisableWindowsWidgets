@echo off
cls
echo Disable Windows Widgets 
echo Confirm the administrator execution request to pursue.
echo.
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0.\silent-worker.ps1""' -Verb RunAs}"
echo Perfect: the Windows Widgets are now disabled !
echo.
pause
