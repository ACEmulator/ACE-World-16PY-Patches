@echo off

if defined APPVEYOR_PULL_REQUEST_HEAD_COMMIT (
git checkout -b %APPVEYOR_BUILD_VERSION%
)

if not defined APPVEYOR_PULL_REQUEST_NUMBER set APPVEYOR_PULL_REQUEST_NUMBER=0

if not defined APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH set APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH=patch

set patch_name=%APPVEYOR_PULL_REQUEST_NUMBER%-%APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH%

if exist branchname.txt del branchname.txt
if exist mergebase.txt del mergebase.txt
if exist patchfiles.txt del patchfiles.txt
if exist %patch_name%.zip del %patch_name%.zip

git branch --show-current > branchname.txt

set /p branch_name=<branchname.txt

git merge-base master %branch_name% > mergebase.txt

set /p merge_base=<mergebase.txt

rem git whatchanged --name-only --pretty="" --diff-filter=ACM %merge_base%...%branch_name% | sort /unique >> prfiles.txt
rem git whatchanged --name-only --pretty="" %merge_base%...%branch_name% | sort /unique >> patchfiles.txt

if not defined APPVEYOR_PROJECT_NAME (
git whatchanged --name-only --pretty="" %merge_base%...%branch_name% | sort /unique >> patchfiles.txt
) else (
git whatchanged --name-only --pretty="" %merge_base%...%branch_name% | sort | uniq >> patchfiles.txt
)

cd ..\..

"C:\Program Files\7-Zip\7z.exe" a Database\compiled\%patch_name%.zip -spf -bb @Database\compiled\patchfiles.txt

cd Database\compiled

"C:\Program Files\7-Zip\7z.exe" x %patch_name%.zip -o%patch_name%

cd %patch_name%\Database\Patches

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

        IF EXIST "*.sql" (
            echo Compiling misc scripts... No output will be displayed except if error occurs.
            FOR %%H in (.) DO (
                Pushd %%H
                REM Echo now in %%H
                copy /b "%patchesdir%\Patch-%%~nxG.sql" + *.sql "%patchesdir%\Patch-%%~nxG.sql" 1>NUL
                echo. >> %patchesdir%\Patch-%%~nxG.sql
                Popd
            )
        )
        echo. >> %patchesdir%\Patch-%%~nxG.sql

        echo. >> %patchesdir%\Patch-%%~nxG.sql

	echo.
    )

    cd ..
)

cd ..\..\..

if exist %patch_name%.sql del %patch_name%.sql

echo /* %patch_name% */ >> %patch_name%.sql
echo /* Pull Request Title: %APPVEYOR_PULL_REQUEST_TITLE% */ >> %patch_name%.sql
echo /* Pull Request #: %APPVEYOR_PULL_REQUEST_NUMBER% */ >> %patch_name%.sql
echo /* by: %APPVEYOR_REPO_COMMIT_AUTHOR% */ >> %patch_name%.sql
echo /* %APPVEYOR_PULL_REQUEST_HEAD_REPO_NAME%/%APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH% */ >> %patch_name%.sql
echo /* Pull Request Timestamp: %APPVEYOR_REPO_COMMIT_TIMESTAMP% */ >> %patch_name%.sql
echo. >> %patch_name%.sql
echo. >> %patch_name%.sql
echo.
copy /b %patch_name%.sql + %patch_name%\Database\Patches\*.sql %patch_name%.sql
echo.

rd /s /q %patch_name%

"C:\Program Files\7-Zip\7z.exe" a %patch_name%.zip %patch_name%.sql

del %patch_name%.sql

del branchname.txt
del mergebase.txt
del patchfiles.txt

@echo on
