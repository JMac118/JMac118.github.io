@echo off
echo Installing dependencies...
call npm install

echo Starting the server...
start "" "cmd.exe" /K "node server.js"

echo Opening the HTML file in the default web browser...
start "" "http://localhost:8000"

pause