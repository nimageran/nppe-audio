@echo off
cd /d "%~dp0"
timeout /t 1 /nobreak >nul
start "" "http://localhost:8765/NPPE_Chapter_Player.html"
python -m http.server 8765