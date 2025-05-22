Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"
$PSDefaultParameterValues['*:ErrorAction']='Stop'
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$ProgressPreference = 'SilentlyContinue'

# ✅ RCE payload (opens calculator)
Start-Process "calc.exe"

# Dummy output
Write-Output "Simulated Web3j install complete."
