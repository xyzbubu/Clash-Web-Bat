@echo off
CD /D %~DP0\..\
SET PATH="%~dp0";"%~dp0App";%PATH%
wscript ".\App\startclash.vbs" 
cls
msg %username% /time:5s clash∆Ù∂Ø≥…π¶