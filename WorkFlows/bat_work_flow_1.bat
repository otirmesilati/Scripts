:: Launching Programs

@echo off

REM opening shells, later - maybe theres a command for opening the frame with both lnx + psh together?
Start wt.exe
Start git-bash

Start explorer "C:\users\otirm_2hwnj4i\Desktop"
Start explorer "C:\users\otirm_2hwnj4i\Documents\GitHub"

REM opening mail + automation tools on power-on
Start Chrome.exe https://mail.google.com/mail 
Start Chrome.exe http://localhost:8080/

REM opening version control browser dashboards
Start Brave.exe https://github.com/otirmesilati
Start Brave.exe https://codeberg.org/Otyr?tab=activity

REM opening preferable dev tools
Start notepad++.exe
Start Code.exe
Start GithubDesktop
Start GitKraken
Start kate

