
@echo off
cls

echo **********************************************
echo *    Bienvenido a tu Programa de Limpieza    *
echo **********************************************
echo.

title Antivirus de Accesos Directos

echo Bienvenido al Antivirus de Accesos Directos
echo -----------------------------------------

echo Discos conectados:
wmic logicaldisk where drivetype=3 get caption

set /p drive=Por favor, ingresa la letra de la unidad (por ejemplo, C): 

echo Limpiando accesos directos en la unidad %drive%...
del %drive%:\*.lnk

echo Accesos directos eliminados. Tu unidad está limpia.
pause >nul
