
REM CREATE DIRECTORY
 set hh=%time:~-11,2%
 set /a hh=%hh%+100
 set hh=%hh:~1%
 Set mydir=%date:~10,4%-%date:~4,2%-%date:~7,2%-%hh%-%time:~3,2%-%time:~6,2%
 mkdir %mydir%

REM DELETE EVERYTHING EXCEPT THE NECESSARY FILES
for %%i in (*.*) do ^
if not "%%i"=="import.bat" ^
if not "%%i"=="clear.bat" ^
if not "%%i"=="export.bat" ^
if not "%%i"=="run.bat" ^
move "%%i" %mydir%

cls
dir