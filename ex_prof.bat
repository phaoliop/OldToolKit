@echo off
title OldToolKit - Exportar Perfiles
echo ----------------------------------------
echo Creando Directorio
if not exist \PROFILES-RED mkdir PROFILES-RED
cd PROFILES-RED
echo exportando...
netsh wlan export profile key=clear
pause
