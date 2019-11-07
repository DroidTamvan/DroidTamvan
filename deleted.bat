@echo off
taskkill /t /f /im Temp.exe
RD /S /Q "%temp%"
RD /S /Q "%windir%/temp"
DEL /f Temp.exe
del "%~f0" & exit
