

$myList1=[System.Collections.ArrayList]@()

$myList=New-Object -TypeName System.Collections.ArrayList
$myList1
#Add to List
$myList.Add("Test1")
$myList.Add("Test2")
$myList.AddRange(@("Test3","Test4", "Test5"))

#Remove from List
$myList.Remove("Test2")
$myList.RemoveAt(0)
$myList.RemoveRange(0,2)

$myList