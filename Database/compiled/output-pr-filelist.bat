@echo off

if not defined APPVEYOR_PULL_REQUEST_NUMBER set APPVEYOR_PULL_REQUEST_NUMBER=0

if not defined APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH set APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH=patch

set patch_name=%APPVEYOR_PULL_REQUEST_NUMBER%-%APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH%

if exist branchname.txt del branchname.txt
if exist mergebase.txt del mergebase.txt
if exist %patch_name%-filelist.txt del %patch_name%-filelist.txt

git branch --show-current > branchname.txt

set /p branch_name=<branchname.txt

git merge-base master %branch_name% > mergebase.txt

set /p merge_base=<mergebase.txt

rem git whatchanged --name-only --pretty="" --diff-filter=ACM %merge_base%...%branch_name% | sort /unique >> prfiles.txt
rem git whatchanged --name-only --pretty="" %merge_base%...%branch_name% | sort /unique >> patchfiles.txt

if not defined APPVEYOR_PROJECT_NAME (
git whatchanged --name-only --pretty="" %merge_base%...%branch_name% | sort /unique >> %patch_name%-filelist.txt
) else (
git whatchanged --name-only --pretty="" %merge_base%...%branch_name% | sort | uniq >> %patch_name%-filelist.txt
)

del branchname.txt
del mergebase.txt

@echo on
