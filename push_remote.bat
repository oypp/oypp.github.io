@echo off
:start
echo git.exe push --progress "origin" main:main
git.exe push --progress "origin" main:main

timeout 1
goto start
