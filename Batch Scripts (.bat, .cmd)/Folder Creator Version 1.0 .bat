@echo off
title Folder Creator Batch Script

echo You have opened the following batch script: Folder Creator Batch Script
echo This batch script was made by Lola4567.
echo The current version of this script is 1.0
echo ===========================================================================
echo
echo
echo
echo Name the folder you want to create.
set /p input=
if %input%==%input% {
    mkdir %input%
}
echo The opreation completed successfully!
echo Exiting program...
exit