@echo off

:: Request Administrator permission if not elevated
net session >nul 2>&1
if %errorlevel% neq 0 (
    powershell -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
    exit /b
)

:: Navigate to Quartz directory
cd /d "D:\Work\Website PPP\Second-Brain-SOP"

:: Run Quartz Sync
echo Starting Quartz Sync...
call npx quartz sync

echo.
echo Quartz Sync finished.
pause