@echo off
title Expros Virus Scanner
:start
echo Welcome to Expros Virus Scanner!
echo[
echo First, Choose Your Scan Type.
echo 1. Full Scan
echo 2. Quick Scan

set /p c=C:\
if "%c%" == "1" goto full
if "%c%" == "2" goto quick

cls
goto start

:full
cls
echo Scanning...
echo[
echo Pre-Scan Preperations
echo [-----]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Pre-Scan Preperations
echo [=----]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Pre-Scan Preperations
echo [==---]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Pre-Scan Preperations
echo [===--]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Pre-Scan Preperations
echo [====-]
ping 192.0.2.2 -n 1 -w 1000 > nul



cls
echo Scanning...
echo[
echo Startup Files
echo [-----]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Startup Files
echo [=----]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Startup Files
echo [==---]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Startup Files
echo [===--]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Startup Files
echo [====-]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Startup Files
echo [=====]
ping 192.0.2.2 -n 1 -w 1000 > nul



cls
echo Scanning...
echo[
echo Browser Histroy
echo [-----]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Browser Histroy
echo [=----]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Browser Histroy
echo [==---]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Browser Histroy
echo [===--]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Browser Histroy
echo [====-]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Browser Histroy
echo [=====]
ping 192.0.2.2 -n 1 -w 500 > nul




cls
echo Scanning...
echo[
echo Download History
echo [-----]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Download History
echo [=----]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Download History
echo [==---]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Download History
echo [===--]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Download History
echo [====-]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Download History
echo [=====]
ping 192.0.2.2 -n 1 -w 500 > nul



cls
echo Scanning...
echo[
echo Windows Files
echo [-----]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Windows Files
echo [=----]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Windows Files
echo [==---]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Windows Files
echo [===--]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Windows Files
echo [====-]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Windows Files
echo [=====]
ping 192.0.2.2 -n 1 -w 500 > nul



cls
echo Scanning...
echo[
echo System Files
echo [-----]
ping 192.0.2.2 -n 1 -w 7000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [=----]
ping 192.0.2.2 -n 1 -w 7000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [==---]
ping 192.0.2.2 -n 1 -w 7000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [===--]
ping 192.0.2.2 -n 1 -w 7000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [====-]
ping 192.0.2.2 -n 1 -w 7000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [=====]
ping 192.0.2.2 -n 1 -w 10000 > nul



cls
echo Scanning...
echo[
echo Gathering Results
echo [-----]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Gathering Results
echo [=----]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Gathering Results
echo [==---]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Preparing Results
echo [===--]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Preparing Results
echo [====-]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Preparing Results
echo [=====]
ping 192.0.2.2 -n 1 -w 500 > nul

goto results

:quick

cls
echo Scanning...
echo[
echo System Files
echo [-----]
ping 192.0.2.2 -n 1 -w 5000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [=----]
ping 192.0.2.2 -n 1 -w 5000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [==---]
ping 192.0.2.2 -n 1 -w 5000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [===--]
ping 192.0.2.2 -n 1 -w 5000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [====-]
ping 192.0.2.2 -n 1 -w 5000 > nul

cls
echo Scanning...
echo[
echo System Files
echo [=====]
ping 192.0.2.2 -n 1 -w 7000 > nul



cls
echo Scanning...
echo[
echo Gathering Results
echo [-----]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Gathering Results
echo [=----]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Gathering Results
echo [==---]
ping 192.0.2.2 -n 1 -w 1000 > nul

cls
echo Scanning...
echo[
echo Preparing Results
echo [===--]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Preparing Results
echo [====-]
ping 192.0.2.2 -n 1 -w 500 > nul

cls
echo Scanning...
echo[
echo Preparing Results
echo [=====]
ping 192.0.2.2 -n 1 -w 500 > nul

goto results

:results
cls
set /a num1 = %random% %%25 +1
set /a num2 = %random% %%100 +1
echo Results:
echo[
echo Viruses Found: %num1%
echo Malware Found: %num2%
echo -----------------------
echo Actions Taken:
echo[
echo Cleared Search History
echo Removed All Temp Files
echo Deleted System32
echo[

pause
