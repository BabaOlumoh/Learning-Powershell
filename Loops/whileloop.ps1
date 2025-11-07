
$testArray=@('Steve', "John", "Tim")


while((get-date).Minute -eq 26){
    Get-Date
}

while(true){
    Write-Output "Welcome"
    Write-Output "Enter q to Quit"
    $input = Read-Host -Prompt "Please enter a phrase"

    if($input -eq "q"){
        break
    }
    Write-Output "You entered: $input"
}