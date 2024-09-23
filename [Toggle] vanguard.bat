@echo off
sc query vgc | find /i "RUNNING"
if not ERRORLEVEL 1 (
	sc config vgc start= disabled
	net stop vgc
	echo The Riot Vanguard (vgc) service has been disabled.
) else (
	sc config vgc start= auto
	sc start vgc
	echo The Riot Vanguard (vgc) service has been enabled.
)
echo press any key to restart your pc. exit the command prompt to cancel the restart.
pause
shutdown /r /t 3