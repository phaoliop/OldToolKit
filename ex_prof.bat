@echo off
title OldToolKit - Exportar Perfiles
echo ----------------------------------------
echo Cambiando de directorio
for /f "tokens=*" %%A in ('echo %0') do (cd %%~dA
cd %%~pA)
echo Creando Directorio
if not exist \PROFILES-RED mkdir PROFILES-RED
cd PROFILES-RED
echo exportando...
netsh wlan export profile key=clear
pause