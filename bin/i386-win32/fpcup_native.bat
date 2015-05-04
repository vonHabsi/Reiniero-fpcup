@ECHO OFF
REM ###############################################
REM               fpcup for windows
REM ###############################################

ECHO.
ECHO ==============================================
ECHO   Fpcup default
ECHO ==============================================
ECHO.

if EXIST .\fpcup.exe (
fpcup.exe --fpcURL="default" --lazURL="default" --verbose
)

ECHO.
ECHO ==============================================
ECHO   Fpcup default ready
ECHO ==============================================
ECHO.
PAUSE