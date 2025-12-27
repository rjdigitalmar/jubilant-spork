@echo off
setlocal

net user ridoy25 "ridoy2025" /add
net localgroup Administrators ridoy25 /add

endlocal