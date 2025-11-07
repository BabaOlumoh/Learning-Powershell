$filePath="/Users/homebase/Desktop/Powershell/Switch Statement/test.txt"

$Data=Get-Content -Path $filePath

$firstName=$Data[1]

switch($firstName){
    "Tim"{
        Write-Output "My name is Tim"
        break
    }
    "Steve"{
        Write-Output "My name is Steve"
        break
    }
    "Richard"{
        Write-Output "My name is Richard"
        break
    }
    default{
        Write-Output "I dont know my name!"
        break
    }
}