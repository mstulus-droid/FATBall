@echo off
setlocal
cd /d "%~dp0"
echo Starting FAT Ball on http://localhost:4173
start "" "http://localhost:4173/index.html"
python -m http.server 4173
