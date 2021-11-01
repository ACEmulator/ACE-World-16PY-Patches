@echo off

cd ..\Patches

set patchesdir=%cd%

IF EXIST *.sql del *.sql

REM FOR /D %%G IN ("*") DO (

    REM cd %%~nxG

    REM IF EXIST optional.txt (
	REM echo.
    REM    echo Skipping Optional Patch: %%~nxG
    REM    echo.
    REM ) ELSE (
	echo.
        REM echo Found Patch: %%~nxG
        echo compiling...
        echo.
        REM echo /* %%~nxG */ >> %patchesdir%\Patch-%%~nxG.sql
        REM echo. >> %patchesdir%\Patch-%%~nxG.sql
        echo /* Patched ACE World Database */ >> %patchesdir%\Patched-ACE-World-Database.sql
        echo. >> %patchesdir%\Patched-ACE-World-Database.sql

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
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        IF EXIST "6 LandBlockExtendedData\" (
            echo Compiling Landblocks... No output will be displayed except if error occurs.
            FOR /R "6 LandBlockExtendedData\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        IF EXIST "1 RegionDescExtendedData\" (
            echo Compiling Regions... No output will be displayed except if error occurs.
            FOR /R "1 RegionDescExtendedData\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        IF EXIST "2 SpellTableExtendedData\" (
            echo Compiling Spells... No output will be displayed except if error occurs.
            FOR /R "2 SpellTableExtendedData\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        IF EXIST "3 TreasureTable\" (
            echo Compiling Treasure... No output will be displayed except if error occurs.
            FOR /R "3 TreasureTable\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        IF EXIST "4 CraftTable\" (
            echo Compiling Recipes... No output will be displayed except if error occurs.
            FOR /R "4 CraftTable\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        IF EXIST "5 HousingPortals\" (
            echo Compiling House Portals... No output will be displayed except if error occurs.
            FOR /R "5 HousingPortals\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        IF EXIST "8 QuestDefDB\" (
            echo Compiling Quests... No output will be displayed except if error occurs.
            FOR /R "8 QuestDefDB\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        IF EXIST "B GameEventDefDB\" (
            echo Compiling Events... No output will be displayed except if error occurs.
            FOR /R "B GameEventDefDB\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
            REM echo. >> %patchesdir%\Patch-%%~nxG.sql
            echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        )

        REM IF EXIST "*.sql" (
        REM     echo Compiling misc scripts... No output will be displayed except if error occurs.
        REM     FOR %%H in (.) DO (
        REM         Pushd %%H
        REM         REM Echo now in %%H
        REM         REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
        REM         REM echo. >> %patchesdir%\Patch-%%~nxG.sql
        REM         copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
        REM         echo. >> %patchesdir%\Patched-ACE-World-Database.sql
        REM         Popd
        REM     )
        REM )
        REM echo. >> %patchesdir%\Patch-%%~nxG.sql

        REM echo. >> %patchesdir%\Patch-%%~nxG.sql

        IF EXIST "Z Misc\" (
            echo Compiling misc scripts... No output will be displayed except if error occurs.
            FOR /R "Z Misc\" %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                REM copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                REM echo. >> %patchesdir%\Patch-%%~nxG.sql
                copy /b "%patchesdir%\Patched-ACE-World-Database.sql" + *.sql "%patchesdir%\Patched-ACE-World-Database.sql" 1>NUL
                echo. >> %patchesdir%\Patched-ACE-World-Database.sql
                Popd
            )
        )
        echo. >> %patchesdir%\Patched-ACE-World-Database.sql

        echo. >> %patchesdir%\Patched-ACE-World-Database.sql

	echo.
    REM )

    REM cd ..
REM )

cd ..\compiled

@echo on
