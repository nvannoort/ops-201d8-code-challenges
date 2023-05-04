@echo off

robocopy "C:\Users\Nick Lab PC\Desktop" "C:\Users\Nick Lab PC\Documents\Nightly Data" /E /PURGE /MIR /R:3 /W:10 /LOG+:C:\robocopy.log