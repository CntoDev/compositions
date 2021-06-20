# lines beginning with '#' are ignored by the script

# $arma_profile = "$Env:USERPROFILE\Documents\Arma 3"
# $arma_profile = "$Env:USERPROFILE\Documents\Arma 3 - Other Profiles\Freghar"
$arma_profile = "."

$url = "https://github.com/CntoDev/compositions/archive/master.zip"

# Enable TLS 1.2 Support required by Github
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

#------------------------------------------------

if (-Not (Test-Path -Path $arma_profile -PathType Container)) {
    throw "$arma_profile is not a directory"
}

# no "compositions" subdir, create it
$compdst = (Join-Path $arma_profile "compositions")
if (-Not (Test-Path -Path $compdst)) {
    Write-Output "Creating compositions subdir"
    New-Item -Path $compdst -ItemType Directory | Out-Null
}

function tmpdir {
    $parent = [System.IO.Path]::GetTempPath()
    [string] $name = [System.Guid]::NewGuid()
    $ret = New-Item -ItemType Directory -Path (Join-Path $parent $name)
    return $ret.FullName
}

# PowerShell v2.0 compatible
function Expand-ZIPFile($zipfile, $to) {
    $shell = New-Object -Com shell.application
    $zip = $shell.NameSpace($zipfile)
    foreach ($item in $zip.items()) {
        $shell.Namespace($to).copyhere($item)
    }
}

# download zip
$tmp = tmpdir
$zipfile = (Join-Path $tmp "archive.zip")
Write-Output "Downloading $url"
#Invoke-WebRequest -Uri $url -OutFile $zipfile
(New-Object System.Net.WebClient).DownloadFile($url, $zipfile)

# extract it
Write-Output "Extracting $zipfile"
#Expand-Archive -Path $zipfile -DestinationPath $tmp
Expand-ZIPFile $zipfile $tmp

# find an extracted directory - there should be only one, root of the archive
$comproot = Get-ChildItem $tmp | Where-Object { $_.PSIsContainer } | Select-Object FullName -First 1

# if a directory resembles an Arma composition, copy it to the destination
function copy_composition($dir, $to) {
    if ((Test-Path -Path (Join-Path $dir.FullName "header.sqe")) -And (Test-Path -Path (Join-Path $dir.FullName "composition.sqe"))) {
        if (Test-Path -Path (Join-Path $to $dir.Name)) {
            Write-Output "Overwriting $($dir.Name)"
            Remove-Item -Path (Join-Path $to $dir.Name) -Recurse -Force
            Move-Item -Path $dir.FullName -Destination $to -Force
        } else {
            Write-Output "Copying     $($dir.Name)"
            Move-Item -Path $dir.FullName -Destination $to -Force
        }
    }
}
# walk dir tree and copy any compositions found
function walk_compositions($root, $to) {
    copy_composition $root $to
    foreach ($dir in Get-ChildItem -Path $root -recurse | Where-Object { $_.PSIsContainer }) {
        copy_composition $dir $to
    }
}

# search only specified subdirs
foreach ($category in $args) {
    walk_compositions (Get-Item (Join-Path $comproot.FullName $category)) $compdst
}

Remove-Item -Path $tmp -Recurse -Force
