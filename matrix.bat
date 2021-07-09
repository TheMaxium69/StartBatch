@echo off
    setlocal enableextensions enabledelayedexpansion
    set /a "x = 0"
    color 2

:more_to_process
    if %x% leq 10 (
        echo %random%%random%%random%%random%%random%%random%-- HACKED --%random%%random%%random%%random%%random%%random%%random%%random% 
        goto :more_to_process
    )

    endlocal
