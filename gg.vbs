Dim oShell
Set oShell = WScript.CreateObject ("WScript.Shell")
oShell.run "notepad.exe %userprofile%\Desktop\MEMZ\memzi.txt"
Set oShell = Nothing