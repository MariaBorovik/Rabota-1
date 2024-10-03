 @ECHO OFF
REM 
XCOPY C:\PROGRAMS D:\fgfout.txt /s
IF NOT ERRORLEVEL 1 ECHO Успешное копирование >> report.txt


pause 

