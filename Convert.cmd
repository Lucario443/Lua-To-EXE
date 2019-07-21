:q:
@echo off
echo Converting...
glue.exe srlua.exe input.lua output.exe
echo Finished. You may close this window now.
echo Press any key to re-convert . . .
pause > nul
goto q
