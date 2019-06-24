<p align="center">
	<b>Echo Color</b>
	<br>
	<i>Simple and easy to use color plugin for batch scripts.</i>
	<br><br><br>
	<img alt="screenshot" src="media/screenshot.png">
</p>

# Syntax

    call echocl.bat "string" newline fgcolor bgcolor

Syntax examples:

    call echocl.bat "TEST #1" y c 4
    call echocl.bat "TEST #2" y 0 e
    call echocl.bat "TEST #3" n 1
    call echocl.bat "TEST #3" n a

# Example files
Run by double-clicking:
> src/example1.bat

> src/example2.bat

# Note
Make sure you have disabled **legacy console**.

You can do this by adding this line to your code:

    reg add "HKCU\Console" /V "ForceV2" /T "REG_DWORD" /D "0x00000001" /F >nul

Or by changing it in **properties** of **cmd.exe**.
