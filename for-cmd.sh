@echo off
:: Install the script via PowerShell
powershell -Command "Install-Script -Name Get-WindowsAutopilotInfo"

:: Set execution policy via PowerShell to bypass
powershell -Command "Set-ExecutionPolicy Bypass"

:: Run the script via PowerShell
powershell -Command "Get-WindowsAutoPilotInfo.ps1 -OutputFile C:\Device-info.csv"

:: Launch Edge with the Intune link
start msedge "https://intune.microsoft.com/#view/Microsoft_Intune_Enrollment/AutopilotDevices.ReactView/filterOnManualRemediationRequired~/false"
