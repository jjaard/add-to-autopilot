@echo off
:: Install the script (still using PowerShell)
powershell -Command "Install-Script -Name Get-WindowsAutopilotInfo"

:: Set execution policy to bypass (still using PowerShell)
powershell -Command "Set-ExecutionPolicy Bypass"

:: Run the script (again, invoking PowerShell)
powershell -Command "Get-WindowsAutoPilotInfo.ps1 -OutputFile C:\Device-info.csv"

:: Launch Microsoft Edge
start msedge "https://intune.microsoft.com/#view/Microsoft_Intune_Enrollment/AutopilotDevices.ReactView/filterOnManualRemediationRequired~/false"
