:: Programmed by hXR16F
:: hXR16F.ar@gmail.com

@echo off
(if "%~1" equ "" call :syntax) & (if "%~1" equ "/?" call :syntax) & (if "%~1" equ "--help" call :syntax)
set "_string=%~1" & set "_fgcolor=%2" & set "_bgcolor=%3"
(if /i "%_fgcolor%" equ "0" set "_fg=30") & (if /i "%_bgcolor%" equ "0" set "_bg=40") & (if /i "%_fgcolor%" equ "1" set "_fg=34") & (if /i "%_bgcolor%" equ "1" set "_bg=44") & (if /i "%_fgcolor%" equ "2" set "_fg=32") & (if /i "%_bgcolor%" equ "2" set "_bg=42") & (if /i "%_fgcolor%" equ "3" set "_fg=36") & (if /i "%_bgcolor%" equ "3" set "_bg=46") & (if /i "%_fgcolor%" equ "4" set "_fg=31") & (if /i "%_bgcolor%" equ "4" set "_bg=41") & (if /i "%_fgcolor%" equ "5" set "_fg=35") & (if /i "%_bgcolor%" equ "5" set "_bg=45") & (if /i "%_fgcolor%" equ "6" set "_fg=33") & (if /i "%_bgcolor%" equ "6" set "_bg=43") & (if /i "%_fgcolor%" equ "7" set "_fg=37") & (if /i "%_bgcolor%" equ "7" set "_bg=47") & (if /i "%_fgcolor%" equ "8" set "_fg=90") & (if /i "%_bgcolor%" equ "8" set "_bg=100") & (if /i "%_fgcolor%" equ "9" set "_fg=94") & (if /i "%_bgcolor%" equ "9" set "_bg=104") & (if /i "%_fgcolor%" equ "a" set "_fg=92") & (if /i "%_bgcolor%" equ "a" set "_bg=102") & (if /i "%_fgcolor%" equ "b" set "_fg=96") & (if /i "%_bgcolor%" equ "b" set "_bg=106") & (if /i "%_fgcolor%" equ "c" set "_fg=91") & (if /i "%_bgcolor%" equ "c" set "_bg=101") & (if /i "%_fgcolor%" equ "d" set "_fg=95") & (if /i "%_bgcolor%" equ "d" set "_bg=105") & (if /i "%_fgcolor%" equ "e" set "_fg=93") & (if /i "%_bgcolor%" equ "e" set "_bg=103") & (if /i "%_fgcolor%" equ "f" set "_fg=97") & (if /i "%_bgcolor%" equ "f" set "_bg=107")
if not defined _bgcolor (echo [%_fg%m%_string%[0m) else (echo [%_bg%m[%_fg%m%_string%[0m[0m)
goto :eof
:syntax
(echo Displays colored message. & echo. & echo   call echocl.bat "string" fgcolor bgcolor & echo. & echo Example: & echo. & echo   call echocl.bat "Hello" a 0 & echo   call echocl.bat "Hello" c) && goto :eof