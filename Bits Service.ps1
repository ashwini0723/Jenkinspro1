
Stop-Service -Name BITS
Get-Service "BITS" | Sort-Object Status
