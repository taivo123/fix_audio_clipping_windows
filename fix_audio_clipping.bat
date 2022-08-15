PowerShell "Get-Process audiodg | Select-Object ProcessorAffinity"
PowerShell "$Process = Get-Process audiodg; $Process.ProcessorAffinity=4"

PowerShell "Get-Process audiodg | Select-Object PriorityClass"
PowerShell "$Process = Get-Process audiodg; $Process.PriorityClass=128"

