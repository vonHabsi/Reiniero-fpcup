@ECHO OFF
REM #####################################################
REM               fpcup for windows
REM #####################################################

ECHO.
ECHO ====================================================
ECHO   Fpcup default; fpc only
ECHO ====================================================
ECHO.

if EXIST .\fpcup.exe (
fpcup.exe --fpcURL="default" --only="fpc,FPCCrossWin32-64" --verbose
)

ECHO.
ECHO ====================================================
ECHO   Fpcup default ready; fpc only
ECHO ====================================================
ECHO.
PAUSE