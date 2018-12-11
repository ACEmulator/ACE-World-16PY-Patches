@echo off

cd ..\Patches

set patchesdir=%cd%

IF %skipdelete% EQU 1 (
    echo Skipping delete...
) ELSE (    
    IF EXIST *.sql del *.sql
)

FOR /D %%G IN ("*") DO (

    cd %%~nxG

    IF EXIST optional.txt (
        echo Found Optional Patch: %%~nxG
        echo compiling...
        echo.

        echo /* %%~nxG */ >> %patchesdir%\PatchOptional-%%~nxG.sql
        echo. >> %patchesdir%\PatchOptional-%%~nxG.sql

        FOR /R %%H in (.) DO (
            Pushd %%H
            REM Echo now in %%H
            copy /b "%patchesdir%\PatchOptional-%%~nxG.sql" + *.sql "%patchesdir%\PatchOptional-%%~nxG.sql" 1>NUL
            Popd 
        )

        echo. >> %patchesdir%\PatchOptional-%%~nxG.sql
    )

    cd ..
)

cd ..\compiled

@echo on
