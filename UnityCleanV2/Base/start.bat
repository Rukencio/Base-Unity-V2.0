@echo off

echo ===-------------------------------===
echo     Base Unity Free V2 (2.1.2)
echo     Developed by: Unity
echo     Discord: discord.gg/kYFy8JwVfd
echo ===-------------------------------===

pause
start ..\artifacts\FXServer.exe +exec config/config.cfg +set onesync_enableInfinity 0 +set onesync_population false +set onesync on +set sv_enforceGameBuild 2612
exit

