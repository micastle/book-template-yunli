@echo off

REM get folder name
SET folderName=""
for %%i in ("%cd%") do (
    SET folderName=%%~ni
)

echo build the book
call gitbook build

echo generating pdf: .\assets\%folderName%.pdf
call gitbook pdf .\ .\assets\%folderName%.pdf

echo build the book
call gitbook build

start http://localhost:4000/

echo start website
call gitbook serve

:End
echo exit