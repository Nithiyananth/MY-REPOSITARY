new-item -path E: -name "test1.txt" -itemtype "file" -value "HELLO "
new-item -path E: -name "test2.txt" -itemtype "file" -value "NITHI"
$1 = Get-Content -Path E:test2.txt
Add-Content -Path E:test1.txt -Value $1
Get-Content -Path E:test1.txt