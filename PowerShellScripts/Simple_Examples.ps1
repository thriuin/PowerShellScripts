# Example commands

#--- 1.2
dir | sort -Property LastWriteTime -Descending | Select-Object -First 10 |  ForEach-Object {$total += $_.length }
Get-Process | sort -Descending ws | select -First 3

$i = 0
while ($i++ -lt 10) { if ($i % 2) {"$i is odd"}}

foreach ($i in 1..10) { if ($i % 2) {"$i is odd"}}

dir | sort -Property Length -Descending | Select-Object -First 1 -Property directory 

Get-Hotfix -Id KB3211320

#--- 1.3
 
Write-Output -InputObject Hello 

# End of parameters --

Write-Output -- -InputObject 

dir -Recurse -Filter c*d.exe c:\windows 

# Call a child process

powershell { Get-Process *ss } | Format-Table name, handles 

# Start at pg 22, 1.3.4
