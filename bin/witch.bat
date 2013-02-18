rem http://www.ijdens.com/home/whichwhereisforwindows

@echo off
SET FOUND_IN=%~dp$PATH:1
SET FILENAME=%~n1%~x1

set RESULT=%FOUND_IN%%FILENAME%
if not exist "%FOUND_IN%\%FILENAME%" set RESULT=Not found: %FILENAME%

echo %RESULT%

