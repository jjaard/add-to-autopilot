Install-Script -Name Get-WindowsAutopilotInfo
Set-ExecutionPolicy Bypass
Get-WindowsAutoPilotInfo.ps1 -OutputFile C:\Device-info.csv
Start-Process msedge
