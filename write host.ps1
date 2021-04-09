new-item -path E: -name "test1.txt" -itemtype "file" -value "HELLO"
new-item -path E: -name "test2.txt" -itemtype "file" -value "NITHI"
$A = get-content E:test1.txt
$B = get-content E:test2.txt
write-host $A $B