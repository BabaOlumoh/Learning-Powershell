$myArray=@("Test1", "Test2", "Test3")

$myArray.Count
$myArray.Length
$myArray[2]

#Add to an array
$myArray=$myArray+"Test4"
$myArray+="Test5"
$myArray

#Remove from an array
$myArray=$myArray -ne "Test2"
$myArray