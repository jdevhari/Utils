# Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install chocolatey-core.extension  -y
choco install chocolateygui  -y

choco install adobereader -y
choco install googlechrome -y
choco install firefox -y
choco install 7zip.install -y

choco install notepadplusplus.install -y
choco install git.install -y
choco install github-desktop -y

choco install python3 -y
choco install nodejs.install -y
choco install golang  -y

choco install vscode.install  -y
choco install putty.install  -y
choco install cygwin  -y
choco install openssh -y
choco install wget  -y
choco install openssl  -y

choco install microsoft-windows-terminal  -y
choco install powertoys  -y
choco install procexp  -y
choco install windirstat  -y
choco install wsl2  -y
choco install docker-desktop -y

choco install filezilla  -y
choco install vlc.install  -y
choco install zoom -y
choco install zoom-outlook  -y
choco install webex-meetings  -y

choco install discord -y
choco install telegram -y
choco install steam -y
choco install whatsapp -y

choco install jdk8 -y
choco install oracle17jdk -y
choco install corretto11jdk -y
choco install jdk20 -y
choco install javaruntime --version 8.0.231 -y
choco install maven --version 3.9.4 -y
choco install postman  -y
