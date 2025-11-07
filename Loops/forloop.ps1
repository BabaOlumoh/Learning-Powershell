
for($i=0;$i -lt 10;$i++){
    Write-Output $i
}

$testArray=@('Steve', "John", "Tim")

for($i=0; $i -lt $testArray.Length; $i++){
    Write-Output $testArray[$i]
}

foreach($item in $testArray){
    $item+=" Test"
    Write-Output $item
}