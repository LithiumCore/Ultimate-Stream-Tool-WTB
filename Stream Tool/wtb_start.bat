@ECHO OFF
ECHO Loading WTB programs/sites
start "" https://dashboard.twitch.tv/u/wisconsinsmash/stream-manager
start "" https://www.start.gg/WTB
cd C:\Program Files\obs-studio\bin\64bit
start "OBS" "C:\Program Files\obs-studio\bin\64bit\obs64.exe"
start "UltimateST" "C:\Users\andyl\Documents\Ultimate-Stream-Tool-WTB\Stream Tool\Ultimate ST 1.1.0.exe"
PAUSE
