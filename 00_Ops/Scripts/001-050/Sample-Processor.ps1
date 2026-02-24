<#
.SYNOPSIS
    Sample processing script for $repo.
.DESCRIPTION
    This script demonstrates a basic file processing routine.
.NOTES
    Version: 1.0
#>

param(
    [string]$Path = ".",
    [switch]$Recurse
)

Write-Host "Processing files in $Path ..."
Get-ChildItem -Path $Path -File -Recurse:$Recurse | ForEach-Object {
    Write-Host "  Found: $($_.Name)"
}
Write-Host "Done."
