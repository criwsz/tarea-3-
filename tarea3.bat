@echo off 
rem ejemplo de condiciones y goto 
title ejemplo de condicionantes 

:inicio
cls
echo ==============================
echo Menu Principal
echo 1) abrir  navegador 
echo 2) abrir word
echo 3) abrir calculadora
echo 4) Salir
echo ==============================
set /p opcion=seleccion una opcion del menu:

if %opcion%==1 goto  opc1
if %opcion%==2 goto  opc2
if %opcion%==3 goto  opc3
if %opcion%==4 goto  Salir

:opc1
echo  Haz seleccionado la primera opcion 
start https://www.google.com    
pause>nul
goto inicio

:Salir
exit

:opc2
echo  Haz seleccionado la segunda opcion 
start winword
pause>nul
goto inicio


:opc3
echo  Haz seleccionado la tercera opcion 
start  calc.exe
pause>nul
goto inicio 