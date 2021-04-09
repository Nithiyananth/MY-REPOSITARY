new-item -path E: -name "test1.txt" -itemtype "file" -value "HELLO "
new-item -path E: -name "test2.txt" -itemtype "file" -value "NITHI"
Add-Content -Path E:test1.txt -Value (Get-Content -Path E:test2.txt)
Get-Content -Path E:test1.txt