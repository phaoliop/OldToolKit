@echo off
rem by bash
rem https://github.com/phaoliop
title OLD TOOL KIT 
:menu:
cls
echo ---------------------------------------------------
echo "         .__       .___                          "
echo "   ____  |  |    __| _/                          "
echo "  /  _ \ |  |   / __ |                           "
echo " (  <_> )|  |__/ /_/ |                           "
echo "  \____/ |____/\____ |                           "
echo "                    \/                           "
echo "                               __                "
echo "   __                   .__   |  | __.__   __    "
echo " _/  |_   ____    ____  |  |  |  |/ /|__|_/  |_  "
echo " \   __\ /  _ \  /  _ \ |  |  |    < |  |\   __\ "
echo "  |  |  (  <_> )(  <_> )|  |__|__|_ \|  | |  |   "
echo "  |__|   \____/  \____/ |____/     \/|__| |__|   "
echo "                                                 "
echo "                                                 "
echo "          Created by: PaoloRG                    "
echo "             Version: 0.1.0                      "
echo "                                                 "
echo "    Follow me on Facebook: @PaoloProgrammer      "
echo "                                                 "
echo "     https://github.com/phaoliop/OldToolKit      "
echo "                                                 "
echo ---------------------------------------------------
echo -
echo -
echo - Seleccione una opcion:
echo -
echo -   1) Iniciar Red Hospedada
echo -   2) Exportar perfiles de Red Wifi
echo -   3) Ayuda
echo -   4) Finalizar
echo -
set /p opcion=-                                  Opcion: 
if %opcion%==4 (echo Opcion 4 seleccionada...
goto opc4) else (if %opcion%==3 (echo Opcion 3 seleccionada...
goto opc3) else (if %opcion%==2 (echo Opcion 2 seleccionada...
goto opc2) else (if %opcion%==1 (echo Opcion 1 seleccionada...
goto opc1) else (echo Opcion invalida
goto menu))))

:opc1
echo opc1
call ex_prof.bat
pause > null
goto menu
rem fin opc1

:opc2
echo opc2
call generar_redhos.bat
pause > null
goto menu
rem fin opc2

:opc3
echo opc3
pause > null
goto menu
rem fin opc3

:opc4
echo Fin
exit
rem fin opc4
