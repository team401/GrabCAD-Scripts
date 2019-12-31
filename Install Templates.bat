@echo off
Copy /Y *.ipt "C:\Users\Public\Documents\Autodesk\Inventor 2020\Templates\en-US\"
type library.ps1 | powershell.exe -noprofile -
msg * "Team 401 setup is complete."