@echo off
title OldToolKit - Iniciar Red Hospedada
echo ----------------------------------------
set /p ssid=nombre de la red:
set /p clave=clave:
netsh wlan set hostednetwork mode=allow ssid=%ssid% key=%clave% keyUsage=persistent
echo Actualizando nuevos datos
netsh wlan start hostednetwork
echo Fin
pause