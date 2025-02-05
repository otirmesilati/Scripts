:: Launching Programs

@echo off

REM opening shells, later - maybe theres a command for opening the frame with both lnx + psh together?
Start wt.exe
REM Start git-bash (no need - gitflow can be used through the terminal)

Start explorer "C:\users\otirm_2hwnj4i\Desktop"
Start explorer "C:\users\otirm_2hwnj4i\Documents\GitHub"

REM opening mail + Web-DashBoarded DevOps tools + sesonal choices(chrome acts as a more casual web browser)
Start Chrome.exe https://mail.google.com/mail
Start Chrome.exe https://chatgpt.com/ 
Start Chrome.exe http://localhost:8080/
Start Chrome.exe https://eu-north-1.console.aws.amazon.com/console/home?region=eu-north-1#
Start Chrome.exe https://www.udemy.com/home/my-courses/learning/
Start Chrome.exe https://drive.google.com/drive/folders/1CrfpU0yT7Znivsye9VCKP-DgwJw-2CCa
Start Chrome.exe https://eu2.make.com/organization/2739175/dashboard
REM the below might be needed manual change as the temporary url changes according to browser caching
Start Chrome.exe file:///C:/Users/otirm_2hwnj4i/Downloads/lab5_func.pdf

REM opening version control browser dashboards
Start Brave.exe https://github.com/otirmesilati
Start Brave.exe https://codeberg.org/Otyr?tab=activity
Start Brave.exe https://hub.docker.com/

REM opening preferable dev tools
Start notepad++.exe
Start Code.exe
Start GithubDesktop
Start GitKraken
Start kate

