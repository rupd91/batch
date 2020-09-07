
REM LOCATION PATH
set loc=C:\Users\rahulupadhyay\Desktop\Repository\DB901\01\

REM IMPORT FILE TYPES
for %%i in (*.*) do ^
if not "%%i"=="import.bat" ^
if not "%%i"=="export.bat" ^
if not "%%i"=="clear.bat" ^
if not "%%i"=="run.bat" ^
copy "%%i" %loc%

cls
dir