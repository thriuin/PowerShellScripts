# Example commands

dir | sort -Property LastWriteTime -Descending | Select-Object -First 10 |  ForEach-Object {$total += $_.length }
Get-Process | sort -Descending ws | select -First 3

$i = 0
while ($i++ -lt 10) { if ($i % 2) {"$i is odd"}}

foreach ($i in 1..10) { if ($i % 2) {"$i is odd"}}

