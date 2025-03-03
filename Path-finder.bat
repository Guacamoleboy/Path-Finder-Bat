@ECHO OFF

color 3

ECHO.
ECHO Path Finder by Guacamoleboy
ECHO.
ECHO ---------------------------

ECHO.
ECHO Useful Commands:
ECHO.
ECHO dir = List of items in directory..
ECHO cd = Changes the directory..
ECHO mkdir = Make 1 or more directories..
ECHO.
ECHO ---------------------------

ECHO. 
ECHO Setting Path To The Dragged File Path: %1
cd /d "%~dp1"
ECHO.
cmd /k

:: Program by Guacamoleboy
