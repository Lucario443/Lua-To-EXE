@echo off
title Compiler
if %errorLevel% == 0 (
  cd /d "%~dp0"
)
:q
echo Compiling...
glue.exe srlua.exe input.lua output.exe
echo Finished. What do you want to do?
echo 1) Compile again
echo 2) Exit
set /p opt=
if %opt%==1 goto q
if %opt%==2 exit
