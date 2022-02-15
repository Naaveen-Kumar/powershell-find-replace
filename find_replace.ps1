$sourceFile = 'path\filename.csv'
$tempFile1 = 'path\temp1.csv'
$tempFile2 = 'path\temp2.csv'

(Get-Content $sourceFile -Raw).Replace("`r`n", "$") | Set-Content $tempFile1
(Get-Content $tempFile1 -Raw).Replace("`n", " ") | Set-Content $tempFile2
Remove-Item -Path $sourceFile

(Get-Content $tempFile2 -Raw).Replace("$", "`n") | Set-Content $sourceFile