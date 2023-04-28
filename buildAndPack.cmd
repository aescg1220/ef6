@echo off
powershell -ExecutionPolicy ByPass -NoProfile -command "& """%~dp0eng\common\Build.ps1""" -c Release -sign -pack -restore -build /p:VersionSuffix=unofficial %*"
exit /b %ErrorLevel%
