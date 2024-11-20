$folderpath='.\'
$filesinfolder= Get-ChildItem -Path $folderpath

$filesinfolder.foreach({
         Write-Output $_
})