
@echo off
title DERTD VPN Launcher
cd /d "%~dp0"
powershell.exe -NoProfile -NoExit -ExecutionPolicy Bypass -STA -File "%~dp0DERTD.ps1"
pause
