@echo off
title ShareLab Local Server
cd /d "%~dp0"
echo =========================================================================
echo ShareLab local server
echo This PC:  http://localhost:8000/sharelab.html
echo Phone:    http://YOUR-PC-IP:8000/sharelab.html   (find the IP with: ipconfig)
echo           Open ShareLab on the PC using that IP too, so QR codes point to it.
echo =========================================================================
echo Keep this window open while testing. Press Ctrl+C to stop.
echo.
python -m http.server 8000 --bind 0.0.0.0
pause
