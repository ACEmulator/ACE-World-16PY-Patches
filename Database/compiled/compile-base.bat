@echo off
set thisdir=%cd%
cd ..\ACE-World-16PY\Database\compiled
call compile.bat
cd %thisdir%
@echo on
