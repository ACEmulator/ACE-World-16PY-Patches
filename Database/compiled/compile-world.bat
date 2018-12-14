@echo off
IF EXIST *.sql del *.sql
echo.
echo Creating ACE-World-Database...
echo.
echo /* ACE-World-Database */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql
echo /* ACE-World-16PY */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql

IF EXIST *.zip (
    echo Found downloaded database zip file, skipping ACE-World-16PY Base compile...
    echo.
    7z x ACE-World-16PY-*.zip
    copy /b ACE-World-Database.sql + ACE-World-16PY-*.sql ACE-World-Database.sql
    echo. >> ACE-World-Database.sql
) ELSE (
    echo Compiling ACE-World-16PY Base...
    call compile-base.bat
    @echo off
    copy /b ACE-World-Database.sql + ..\ACE-World-16PY\Database\compiled\*.sql ACE-World-Database.sql
    echo. >> ACE-World-Database.sql
    set localdbcompile=1
)

@echo off
echo.
echo Compiling Patches, skipping patches marked as optional...
call compile-patches.bat
@echo off
echo /* ACE-World-16PY-Patches */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql

echo.
copy /b ACE-World-Database.sql + ..\Patches\*.sql ACE-World-Database.sql
echo.

IF DEFINED "%localdbcompile%" move ..\ACE-World-16PY\Database\compiled\*.sql
move ..\Patches\*.sql

echo.
@echo on
