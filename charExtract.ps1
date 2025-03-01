#extract substring
$string = Read-Host "Enter text"
#extrancts from index[0] to index[1]
$index0 = Read-Host "Enter beginning index"
$index1 = Read-Host "Enter final index"
$substring = $string.Substring($index0, $index1) 
Write-Host $substring
