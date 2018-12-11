@echo off
IF EXIST *.sql del *.sql
set thisdir=%cd%
echo Compiling ACE-World-16PY Base Database...
cd ..\ACE-World-16PY\Database\compiled
call compile.bat
@echo off
cd %thisdir%
echo /* ACE-World-Database */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql
echo /* ACE-World-16PY */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql
copy /b ACE-World-Database.sql + ..\ACE-World-16PY\Database\compiled\*.sql ACE-World-Database.sql
echo. >> ACE-World-Database.sql
echo Compiling Patches...
call compile-patches.bat
@echo off
echo /* ACE-World-16PY-Patches */ >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql

echo /*!40014 SET @OLD_SQL_SAFE_UPDATES=@@SQL_SAFE_UPDATES, SQL_SAFE_UPDATES=0 */; >> ACE-World-Database.sql
echo /*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */; >> ACE-World-Database.sql
echo /*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */; >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql

copy /b ACE-World-Database.sql + ..\Patches\*.sql ACE-World-Database.sql

echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_SQL_SAFE_UPDATES */; >> ACE-World-Database.sql
echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_UNIQUE_CHECKS */; >> ACE-World-Database.sql
echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */; >> ACE-World-Database.sql
echo. >> ACE-World-Database.sql
@echo on
