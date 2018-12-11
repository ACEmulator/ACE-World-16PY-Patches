@echo off

cd ..\Patches

set patchesdir=%cd%

IF EXIST *.sql del *.sql

FOR /D %%G IN ("*") DO (

    cd %%~nxG

    IF EXIST optional.txt (
        echo Skipping Optional Patch: %%~nxG
        echo.
    ) ELSE (
        echo Found Patch: %%~nxG
        echo compiling...
        echo.
        echo /* %%~nxG */ >> %patchesdir%\Patch-%%~nxG.sql
        echo. >> %patchesdir%\Patch-%%~nxG.sql

        FOR /R %%H in (.) DO (
            Pushd %%H
            REM Echo now in %%H
            copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
            Popd 
        )

        echo. >> %patchesdir%\Patch-%%~nxG.sql
    )

    cd ..
)

cd ..\compiled

@echo on
