@ECHO OFF

set CISLA_BIN=bin

IF /I "%PROCESSOR_ARCHITECTURE%" == "amd64" (
    set CISLA_BIN=bin
)
IF /I "%PROCESSOR_ARCHITEW6432%" == "amd64" (
    set CISLA_BIN=bin
)

start %CISLA_BIN%\cislattack.exe "-q$HOME\My Games\Cislattack" -kcislattack -kcislattack -glog.txt %*
