IF DEFINED APPVEYOR_PULL_REQUEST_HEAD_COMMIT (
cd Database\compiled
call compile-pr.bat
REM 7z a ..\..\ACE-World-Database-v%APPVEYOR_BUILD_VERSION%.sql.zip %APPVEYOR_PULL_REQUEST_NUMBER%-%APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH%.zip
move PR*.* ..\..
cd ..\..
)
