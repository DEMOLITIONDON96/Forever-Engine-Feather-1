@echo off
color 0a
title FNF: Forever Engine Feather - Running Game (DEBUG MODE)
cd ..
cd ..
echo BUILDING...
echo IF IT CRASHES AFTER THE TITLESCREEN OR WHEN GOING TO PLAYSTATE
echo TRY BINDING THE RESET KEYS TO ANYTHING ON A RELEASE BUILD
haxelib run lime test windows -debug -D HXCPP_M32
echo. 
echo DONE
pause