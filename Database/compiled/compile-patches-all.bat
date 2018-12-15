@echo off

set skipdelete=1

del Patch*.sql

call compile-patches.bat

call compile-patches-optional.bat

@echo off

move /Y ..\Patches\*.sql

set skipdelete=

@echo on
