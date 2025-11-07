
$filePath="/Users/homebase/Desktop/Powershell/Conditional Statement/test.txt"
Test-Path -Path $filePath

if(Test-Path -Path $filePath){
    #Write-Output "File Exists"
    $Data=Get-Content -Path $filePath
    if($Data.Count -lt 2){
        Write-Output "This file has less than 2 lines"
    }elseif($Data.Count -lt 4){
        Write-Output "This file has less than 4 lines but at least 2"
    }else{
        "This file has 4 or more lines"
    }
    Write-Output "This is after the nested if statement"
}else{
    Write-Output "File '$filePath' does not exist"
}


if($firstName -eq 'Tim'){
    Write-Output "My name is Tim"
}elseif($firstName -eq 'Steve'){
    Write-Output "My name is Steve"
}elseif($firstName -eq 'Richard'){
    Write-Output "My name is Richard"
}else{
    Write-Output "I dont know my name!"
}