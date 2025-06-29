@echo off
where python >nul 2>nul
if %errorlevel% equ 0 (
    python install_libs.py
    pause
) else (
    echo Python isn't installed
    pause
)