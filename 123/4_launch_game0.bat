@echo off
@title Game0 Server Console

for /f "delims=" %%a in ('wsl wslpath -u '%~dp0'') do @ SET WSL_PATH=%%a

wsl %WSL_PATH%/bin/game --config=game0.properties
pause
