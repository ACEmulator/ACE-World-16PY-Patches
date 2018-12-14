@echo off

cd ..\Patches

set patchesdir=%cd%

IF EXIST *.sql del *.sql

FOR /D %%G IN ("*") DO (

    cd %%~nxG

    IF EXIST optional.txt (
	echo.
        echo Skipping Optional Patch: %%~nxG
        echo.
    ) ELSE (
	echo.
        echo Found Patch: %%~nxG
        echo compiling...
        echo.
        echo /* %%~nxG */ >> %patchesdir%\Patch-%%~nxG.sql
        echo. >> %patchesdir%\Patch-%%~nxG.sql

        REM FOR /R %%H in (.) DO (
        REM    Pushd %%H
        REM    REM Echo now in %%H
        REM    copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
        REM    echo. >> %patchesdir%\Patch-%%~nxG.sql
        REM    Popd 
        REM )
        
        IF EXIST "9 WeenieDefaults\" (
            echo Compiling Weenies... No output will be displayed except if error occurs.
            FOR /R "9 WeenieDefaults\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        IF EXIST "6 LandBlockExtendedData\" (
            echo Compiling Landblocks... No output will be displayed except if error occurs.
            FOR /R "6 LandBlockExtendedData\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        IF EXIST "1 RegionDescExtendedData\" (
            echo Compiling Regions... No output will be displayed except if error occurs.
            FOR /R "1 RegionDescExtendedData\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        IF EXIST "2 SpellTableExtendedData\" (
            echo Compiling Spells... No output will be displayed except if error occurs.
            FOR /R "2 SpellTableExtendedData\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        IF EXIST "3 TreasureTable\" (
            echo Compiling Treasure... No output will be displayed except if error occurs.
            FOR /R "3 TreasureTable\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        IF EXIST "4 CraftTable\" (
            echo Compiling Recipes... No output will be displayed except if error occurs.
            FOR /R "4 CraftTable\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        IF EXIST "5 HousingPortals\" (
            echo Compiling House Portals... No output will be displayed except if error occurs.
            FOR /R "5 HousingPortals\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        IF EXIST "8 QuestDefDB\" (
            echo Compiling Quests... No output will be displayed except if error occurs.
            FOR /R "8 QuestDefDB\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        IF EXIST "B GameEventDefDB\" (
            echo Compiling Events... No output will be displayed except if error occurs.
            FOR /R "B GameEventDefDB\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd 
            )
            echo. >> %patchesdir%\Patch-%%~nxG.sql
        )
        
        echo Compiling misc scripts... No output will be displayed except if error occurs.
        FOR %%H in (.) DO (
            Pushd %%H
            REM Echo now in %%H
            copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
            echo. >> %patchesdir%\Patch-%%~nxG.sql
            Popd 
        )
        echo. >> %patchesdir%\Patch-%%~nxG.sql

        echo. >> %patchesdir%\Patch-%%~nxG.sql
	
	echo.
    )

    cd ..
)

cd ..\compiled

@echo on
