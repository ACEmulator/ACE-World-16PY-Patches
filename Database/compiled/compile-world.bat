@echo off
IF EXIST *.sql del *.sql
echo Creating ACE-World-Database...
echo.
echo Compiling ACE-World-16PY Base...
call compile-base.bat
@echo off
echo /* ACE-World-Database */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql
echo /* ACE-World-16PY */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql
copy /b ACE-World-Database.sql + ..\ACE-World-16PY\Database\compiled\*.sql ACE-World-Database.sql
echo. >> ACE-World-Database.sql
echo Compiling Patches, skipping patches marked optional...
call compile-patches.bat
@echo off
echo /* ACE-World-16PY-Patches */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql

copy /b ACE-World-Database.sql + ..\Patches\*.sql ACE-World-Database.sql

move ..\ACE-World-16PY\Database\compiled\*.sql
move ..\Patches\*.sql
@echo on
