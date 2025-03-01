#extract substring
$string = Read-Host
#extrancts from index[0] to index[1]
$substring = $string.Substring(0, 6) 
Write-Host $substring
