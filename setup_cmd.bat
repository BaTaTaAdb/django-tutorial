@echo off

set MY_PATH=%homepath%\.virtualenvs\djangodev\Scripts

if "%1" == "disable" (
    call "%MY_PATH%\deactivate.bat"
    echo Deactivated) ELSE (
    call "%MY_PATH%\activate.bat"
    echo Activated) 
