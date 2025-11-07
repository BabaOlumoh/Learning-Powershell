
do {
    $input = Read-Host -Prompt "Please enter a phrase"
    Write-Output "You entered: $input"
} until (
    $input -eq 'q'
)
