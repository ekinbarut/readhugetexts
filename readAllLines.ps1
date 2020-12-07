$count = 0
$reader = New-Object IO.StreamReader '{file location}'
while($reader.ReadLine() -ne $null){ $count++ }
Write-Output $count
$reader.Close()