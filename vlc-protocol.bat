Setlocal EnableDelayedExpansion
set url="%~1"
start "VLC" "%~dp0vlc.exe" --open %url:vlc://=%