new-item -path E: -name "test1.txt" -itemtype "file" -value "HELLO NITHI 
HOW ARE YOU 
OKAY, SEE YOU "
new-item -path E: -name "test2.txt" -itemtype "file" -value "HAI 
I'M GOOD 
BYE "
$countlines=type E:test1.txt|measure
$total=$countlines.count
$file1 = get-content E:test1.txt
$file2 = get-content E:test2.txt
for ($i=0; $i -lt $total; $i++)
{
 ($file1[$i] + $file2[$i]) | Out-File file3.txt -append
}

 

