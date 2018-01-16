@echo off
color a
title Delete Files, Directories, Sub-Directories and System Files
echo Enabling Administrater Rights to Delete System Files . . .
ping 1.1.1.1 -n 1 -w 5000 > nul
echo Estimating Amount of Files to Delete...
ping 1.1.1.1 -n 1 -w 3000 > nul
echo Estimating Amount of Time to Delete Files...
ping 1.1.1.1 -n 1 -w 3000 > nul
echo Deletion Process Starting...
ping 1.1.1.1 -n 1 -w 5000 > nul
echo[
for /r %%a in (*) do (echo Deleting %%a . . .)
echo[
echo Deletion Process Completed
pause
