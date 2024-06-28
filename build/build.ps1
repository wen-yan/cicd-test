param (
    [Parameter(Mandatory = $true)][String]$Directory,
    [Parameter(Mandatory = $true)][String]$Version
)

Write-Output "$Directory, $Version"
