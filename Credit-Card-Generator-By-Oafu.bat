��&cls
@echo off
mode con cols=210 lines=210
color e
color %color%
echo.
echo �����������������������������������������ͻ
echo �  - Credit Card Generator V1 By Oafu ! - �
echo �����������������������������������������ͼ
echo.
echo - [1] Start                           V1.01
echo.   
echo - [2] See Logs 
echo.
echo - [3] Colors
echo.
echo - [4] Checker
echo.
echo - [5] Exit
echo.
set /p choix= Choice : 
echo.

if "%choix%"=="1" node App_(dont_open)
if "%choix%"=="1" echo Gen Started at %date%, %time% >> logs.txt


if "%choix%"=="2" cls
if "%choix%"=="2" echo.
if "%choix%"=="2" color a
if "%choix%"=="2" type logs.txt
if "%choix%"=="2" echo.
if "%choix%"=="2" pause
if "%choix%"=="2" start Credit-Card-Generator-By-Oafu.bat
if "%choix%"=="2" exit

if "%choix%"=="5" exit

if "%choix%"=="3" echo ������������������������������������������������������������ͻ
if "%choix%"=="3" echo �      a = green  b = blue c = red d = purple e = yellow     �
if "%choix%"=="3" echo ������������������������������������������������������������ͼ
if "%choix%"=="3" echo.
if "%choix%"=="3" set /p color=Color (a,b,c,d,e) : 
if "%choix%"=="3" start Credit-Card-Generator-By-Oafu.bat
if "%choix%"=="3" exit

if "%choix%"=="4" start https://ccbins.pro/
if "%choix%"=="4" pause
if "%choix%"=="4" start Credit-Card-Generator-By-Oafu.bat
if "%choix%"=="4" exit


