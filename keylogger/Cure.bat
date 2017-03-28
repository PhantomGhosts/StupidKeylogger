del "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\WindowsShell.lnk"
del "C:\Users\%USERNAME%\AppData\Roaming\Record.log"
TASKKILL /F /IM WindowsShell.exe /T
del "C:\Users\%USERNAME%\AppData\Roaming\WindowsShell.exe"