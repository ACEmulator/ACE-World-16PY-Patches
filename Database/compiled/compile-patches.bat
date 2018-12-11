@echo off

cd ..\Patches

set patchesdir=%cd%

IF EXIST *.sql del *.sql


FOR /D %%G IN ("*") DO (

cd %%~nxG

echo /* %%~nxG */ >> %patchesdir%\%%~nxG.sql
echo. >> %patchesdir%\%%~nxG.sql

FOR /R %%H in (.) DO (
 Pushd %%H
 REM Echo now in %%H
 copy /b "%patchesdir%\%%~nxG.sql" + *.sql "%patchesdir%\%%~nxG.sql" 1>NUL
 Popd )

echo. >> %patchesdir%\%%~nxG.sql

cd ..
)

cd ..\compiled

@echo on
