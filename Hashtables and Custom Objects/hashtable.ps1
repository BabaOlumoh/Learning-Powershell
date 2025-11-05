$myHashTable=@{
    key1=100
    apple=2.34
    name="John Done"
    key2=2
    key3=3
}

$myHashTable.GetType()
$myHashTable.Keys
$myHashTable.Values
$myHashTable.apple
$myHashTable["key4"]
$myHashTable.ContainsKey("key3")
$myHashTable.ContainsValue(2.4)

#Add to Hashtable
$myHashTable.Add("key4","testing add function")
$myHashTable["key5"]="added via square bracket"
$myHashTable.key6="added via dot notation"

#Change values
$myHashTable.apple=0.5

#Remove 
$myHashTable.Remove("apple")
$myHashTable


