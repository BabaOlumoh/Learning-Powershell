
$filePath="/Users/homebase/Desktop/Powershell/Foreach Loop/FolderNames.txt"
$foldersPath="/Users/homebase/Desktop/Powershell/Foreach Loop"

$folderNames=Get-Content -Path $filePath

foreach($name in $folderNames){
    if((Test-Path -Path "$foldersPath\$name") -eq $false){
        New-Item -Path "$foldersPath" -Name $name -ItemType Directory
    }else{
        Write-Output "Folder exists"
    }
}

$folderNames | ForEach-Object -Process{
    if((Test-Path -Path "$foldersPath\$_") -eq $false){
        New-Item -Path "$foldersPath" -Name $_ -ItemType Directory
    }else{
        Write-Output "Folder exists"
    }
}

$folderNames.ForEach(
    {
        if((Test-Path -Path "$foldersPath\$_") -eq $false){
            New-Item -Path "$foldersPath" -Name $_ -ItemType Directory
        }else{
            Write-Output "Folder exists"
        }
    }
)