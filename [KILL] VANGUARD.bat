@echo off
sc config vgc start= disabled
net stop vgc
echo The Riot Vanguard (vgc) service has been disabled.