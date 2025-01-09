@echo off
cd files
title Eikei Version 0.0.1 - By Ek_BD_
chcp 65001 >nul
:start
call :banner
pause

:banner
echo.
echo.
@echo off

echo [38;2;255;165;0m	        ▄████████  ▄█     ▄█   ▄█▄    ▄████████  ▄█  ▀█████████▄  ████████▄  
echo [38;2;255;200;0m	        ███    ███ ███    ███ ▄███▀   ███    ███ ███    ███    ███ ███   ▀███ 
echo [38;2;255;220;0m	        ███    █▀  ███▌   ███▐██▀     ███    █▀  ███▌   ███    ███ ███    ███ 
echo [38;2;255;240;0m	       ▄███▄▄▄     ███▌  ▄█████▀     ▄███▄▄▄     ███▌  ▄███▄▄▄██▀  ███    ███ 
echo [38;2;255;255;0m	       ▀▀███▀▀▀    ███  ▀▀█████▄    ▀▀███▀▀▀     ███▌ ▀▀███▀▀▀██▄  ███    ███ 
echo [38;2;240;255;0m	        ███    █▄  ███    ███▐██▄     ███    █▄  ███    ███    ██▄ ███    ███ 
echo [38;2;220;255;0m	        ███    ███ ███    ███ ▀███▄   ███    ███ ███    ███    ███ ███   ▄███ 
echo [38;2;200;255;0m	        ██████████ █▀     ███   ▀█▀   ██████████ █▀   ▄█████████▀  ████████▀  
echo.
echo.
echo 		        First tool opening? Run the install command to install the prerequisites. 
echo.
echo [38;2;255;255;0m        ╔═(1) Install Prerequisites[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠══(2) Launch Dos Attack[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠═══(3) Nmap / Port Scanner[0m  
echo [38;2;255;255;0m        ║[0m   
echo [38;2;255;255;0m        ╠══(4) IpToolKits[0m 
echo [38;2;255;255;0m        ║[0m   
echo [38;2;255;255;0m        ╠═══(5) Wifi BF[0m   
echo [38;2;255;255;0m        ║[0m   
echo [38;2;255;255;0m        ╠═══(6) UAC BF[0m   
echo [38;2;255;255;0m        ║[0m   
echo [38;2;255;255;0m        ╚══(7) SMB BF[0m
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m 
if /I %input% EQU 1 start install.bat
if /I %input% EQU 2 start cmd /k "title DDOS Panel, Eikei Version 0.0.1 - By Ek_BD_ && python firstdos.py"
if /I %input% EQU 3 start NmapGUI.lnk
if /I %input% EQU 4 start IPTOOLKIT.bat
if /I %input% EQU 5 start cmd /k "cd WifiBruteForce\Source Code && bruteforce.cmd"
if /I %input% EQU 6 start cmd /k "cd UACBruteForce\ && userbruteforce.bat"
if /I %input% EQU 7 start cmd /k "cd BruteForceDistanceAccess\ && main.bat"

cls
goto start
echo.
echo.
echo.
pause