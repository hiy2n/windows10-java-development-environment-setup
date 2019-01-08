@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install jdk8 -y
choco install jdk11 -y
choco install git -y
choco install vagrant -y
choco install virtualbox -y
choco install virtualbox.extensionpack -y
choco install vscode -y
choco install intellijidea-community -y
choco install maven -y
choco install sqlite -y
choco install notepadplusplus -y
