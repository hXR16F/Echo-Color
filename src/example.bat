@echo off & mode 40,40 & cls
for /f "tokens=1,2,3*" %%i in (echocl.lst) do call echocl.bat "TEST TEST TEST TEST" %%i %%j %%k
pause & cls
for /f "tokens=1,2,3*" %%i in (echocl.lst) do call echocl.bat "%date%, %time:~0,8%" %%i %%j %%k
pause & cls
for /f "tokens=1,2,3*" %%i in (echocl.lst) do call echocl.bat "                                        " %%i %%j %%k
pause & cls
for /l %%a in (1,1,8) do for /f "tokens=1,2,3*" %%i in (echocl.lst) do call echocl.bat " %%j,%%k " n %%j %%k
pause