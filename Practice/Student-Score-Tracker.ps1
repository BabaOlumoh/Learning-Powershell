
$studentScores=New-Object -TypeName System.Collections.ArrayList

$studentScores.AddRange(@("John - 78", "Mary - 90", "James - 65"))
$studentScores.Add("Tunde - 99")
$studentScores.Add("Aminu - 13")
$studentScores.Sort()

$studentScores.Reverse()
$studentScores