# Install Visual Studio Code
Invoke-WebRequest -Uri "https://aka.ms/win32-x64-user-stable" -OutFile "vscode_installer.exe"
Start-Process -FilePath "vscode_installer.exe" -ArgumentList "/VERYSILENT /NORESTART /SUPPRESSMSGBOXES" -Wait
Remove-Item -Path "vscode_installer.exe"
