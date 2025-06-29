@echo off
where python >nul 2>nul
if %errorlevel% equ 0 (
    python test.py
    pause
) else (
    echo Python isn't installed
    pause
)