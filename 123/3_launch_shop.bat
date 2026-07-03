@echo off
@title Shop Server Console

for /f "delims=" %%a in ('wsl wslpath -u '%~dp0'') do @ SET WSL_PATH=%%a

wsl %WSL_PATH%/bin/shop
pause
