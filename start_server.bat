@echo off
cd /d "%~dp0"
where python >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
  echo Python is not in PATH. Try: py -m http.server 8000
  pause
  exit /b 1
)
python -m http.server 8000
