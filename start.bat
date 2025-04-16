@echo off
REM Simple batch script to start the HTTP server for the letter management app on Windows

echo Starting local HTTP server on port 8000...
python -m http.server 8000
