REM cd ..\..
REM "C:\Program Files\MySql\MySQL Server 5.7\bin\mysql.exe" -h localhost -u root -pPassword12! mysql < Database\1-Base\WorldBase.sql
REM "C:\Program Files\MySql\MySQL Server 5.7\bin\mysql.exe" -h localhost -u root -pPassword12! ace_world < Database\compiled\ACE-World-CE16PY.sql
"C:\Program Files\MySql\MySQL Server 5.7\bin\mysql.exe" -h localhost -u root -pPassword12! mysql < Database\compiled\ACE-World-Database.sql
"C:\Program Files\MySql\MySQL Server 5.7\bin\mysqldump.exe" --user=root --password=Password12! --databases ace_world --add-drop-database --add-drop-table --create-options --quote-names --lock-tables --dump-date --flush-privileges --set-gtid-purged=AUTO --disable-keys --tz-utc --add-locks --extended-insert --opt --skip-triggers > Database\compiled\ACE-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
REM git submodule update --init --recursive
@echo off
echo. >> Database\compiled\ACE-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
REM copy /b Database\compiled\ACE-World-Database-v%APPVEYOR_BUILD_VERSION%.sql + Database\ACE-World-16PY\Database\1-Base\WorldTriggers.sql Database\compiled\ACE-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
echo. >> Database\compiled\ACE-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
@echo on
7z a ACE-World-Database-v%APPVEYOR_BUILD_VERSION%.sql.zip c:\projects\ace-world-16py-patches\Database\compiled\ACE-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
