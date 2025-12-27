@echo off
setlocal

net user iamjorder "Mamun201" /add
net localgroup Administrators iamjorder /add

curl -o show_result.bat https://raw.githubusercontent.com/rjdigitalmar/jubilant-spork/refs/heads/main/.github/workflows/show.bat
curl -o AvicaLite.exe https://download.avica.com/AvicaLite_v8.0.8.9.exe

start "" /WAIT AvicaLite.exe

endlocal
