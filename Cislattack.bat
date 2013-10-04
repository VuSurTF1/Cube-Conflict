::Launcher compatible avec tous les windows

@ECHO OFF

set CISLA_BIN=bin

IF EXIST bin64\cislattack.exe (
    IF /I "%PROCESSOR_ARCHITECTURE%" == "amd64" (
        set CISLA_BIN=bin64
    )
    IF /I "%PROCESSOR_ARCHITEW6432%" == "amd64" (
        set CISLA_BIN=bin64
    )
)

start %CISLA_BIN%\cislattack.exe "-q$HOME\My Games\Cislattack" -glog.txt %*