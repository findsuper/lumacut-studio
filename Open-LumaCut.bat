@echo off
cd /d "%~dp0"
echo Opening LumaCut...
if exist "%cd%\OPEN-ME.html" (
  start "" "%cd%\OPEN-ME.html"
) else (
  start "" "%cd%\LumaCut.html"
)
