@echo off
sc config vgc start= auto
sc start vgc
echo The Riot Vanguard (vgc) service has been enabled.
pause