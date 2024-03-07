@echo off
title Folder Creator Batch Script

echo You have opened the following batch script: Folder Creator Batch Script
echo This batch script was made by Lola4567.
echo The current version of this script is 2.0
echo ===========================================================================
echo
echo
echo
::Main
echo Name the folder you want to create.
set /p input=
if %input%==%input% {
    mkdir %input%
}
echo The opreation completed successfully!
pause

echo Do you want exit this program or continue?
set /p input=
if %input%==exit {
    echo Exiting %title%...
}
if %input%==continue {
    goto Main
}