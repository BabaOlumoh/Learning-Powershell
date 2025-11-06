
1 -eq 2 #equals
1 -lt 2 #less than
1 -le 2 #lesser or equals
2 -gt 1 #greater than
2 -ge 2 #greater or equals
1 -ne 2 #not equals

@(1,2,3,4,5) -contains 2
@("Test", "test") -contains "TEST"
@("Test", "test") -ccontains "TEST" #ccontains for case sensitive

"Test" -eq "TEST"
"Test" -ceq "TEST"

$filePath="./test.txt"
Test-Path -Path $filePath

