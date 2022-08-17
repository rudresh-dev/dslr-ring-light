@echo off
IF "%1"=="countdown_start"  (
start /b c:\serialsend.exe /baudrate 9600 "1"
)

IF "%1"=="capture_start"  (
start /b c:\serialsend.exe /baudrate 9600 "2"
)
