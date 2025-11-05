
$employee1=New-Object -TypeName PSCustomObject

Add-Member -InputObject $employee1 -MemberType NoteProperty -Name "EmployeeID" -Value "1001"
Add-Member -InputObject $employee1 -MemberType NoteProperty -Name "FirstName" -Value "Penny"
Add-Member -InputObject $employee1 -MemberType NoteProperty -Name "Title" -Value "CEO"

$employee1.FirstName

Get-Member -InputObject $employee1

$employee2=[PSCustomObject]@{
    EmployeeID="1012"
    FirstName="Richard"
    Title="Programmmer"
}
$employee2
