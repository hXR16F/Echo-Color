@echo off & mode 40,40 & cls
for /f "tokens=1,2*" %%i in (echocl.lst) do call echocl.bat "TEST TEST TEST TEST" %%i %%j
pause & cls
for /f "tokens=1,2*" %%i in (echocl.lst) do call echocl.bat "%date%, %time:~0,8%" %%i %%j
pause & cls
for /f "tokens=1,2*" %%i in (echocl.lst) do call echocl.bat "                         " %%i %%j
pause