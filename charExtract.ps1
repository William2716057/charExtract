#extract substring
$string = Read-Host
#extrancts from index[0] to index[1]
$index0 = Read-Host
$index1 = Read-Host
$substring = $string.Substring($index0, $index1) 
Write-Host $substring
