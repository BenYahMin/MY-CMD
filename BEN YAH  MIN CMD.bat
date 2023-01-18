@echo off
cls
title Ben Yah Min's Batchcc Prompt %cd%
color f0
cls
:cmd
set /p "cmd=%CD%>"
%cmd%
echo .
goto cmd
