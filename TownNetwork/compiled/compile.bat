@echo off

FOR %%I IN (..\.) DO SET projname=%%~nI%%~xI

del *.sql
echo /* %projname% */ >> %projname%.sql
echo. >> %projname%.sql

echo Compiling Weenies... No output will be displayed except if error occurs.
echo This will take a while...

set compileddir=%cd%
FOR /R "..\9 WeenieDefaults\SQL\" %%G in (.) DO (
 Pushd %%G
 REM Echo now in %%G
 copy /b "%compileddir%\%projname%.sql" + *.sql "%compileddir%\%projname%.sql" 1>NUL
 Popd )

echo Compiling Landblocks... No output will be displayed except if error occurs.
echo This will not take long.

copy /b %projname%.sql + "..\6 LandBlockExtendedData\SQL\*.sql" %projname%.sql 1>NUL
echo. >> %projname%.sql

@echo on
