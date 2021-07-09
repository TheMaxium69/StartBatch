@echo off
    setlocal enableextensions enabledelayedexpansion
    set /a "x = 0"
    color 2
    
:more_to_process
    if %x% leq 10 (
        echo --
        echo Je suis en train te hacker
        echo et oui je suis en train copier tout les donnee de ton ordi
        echo --
        ping 104.21.4.96
        goto :more_to_process
    )

    endlocal
