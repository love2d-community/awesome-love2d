<#
.SYNOPSIS
    Sorts category entries alphabetically in README.md
.DESCRIPTION
    Reads README.md, identifies category sections (## headers), and sorts
    the bullet point entries within each category alphabetically by name.
#>

$readmePath = Join-Path $PSScriptRoot "README.md"
$lines = Get-Content $readmePath -Encoding UTF8

$result = @()
$i = 0

while ($i -lt $lines.Count) {
    $line = $lines[$i]

    # Check if this is a category header (## but not ## Contents)
    if ($line -match '^## .+' -and $line -notmatch '^## Contents') {
        $result += $line
        $i++

        # Add the description line (italic text)
        if ($i -lt $lines.Count -and $lines[$i] -match '^\*.+\*$') {
            $result += $lines[$i]
            $i++
        }

        # Add empty line after description
        if ($i -lt $lines.Count -and $lines[$i] -eq '') {
            $result += $lines[$i]
            $i++
        }

        # Collect all bullet points in this category
        $entries = @()
        while ($i -lt $lines.Count -and $lines[$i] -match '^\* \[') {
            $entries += $lines[$i]
            $i++
        }

        # Sort entries case-insensitively by the link text (name in brackets)
        $sortedEntries = $entries | Sort-Object {
            if ($_ -match '^\* \[([^\]]+)\]') {
                $matches[1].ToLower()
            } else {
                $_.ToLower()
            }
        }

        $result += $sortedEntries
    }
    else {
        $result += $line
        $i++
    }
}

# Write back to file (UTF8 without BOM)
$utf8NoBom = New-Object System.Text.UTF8Encoding $false
[System.IO.File]::WriteAllLines($readmePath, $result, $utf8NoBom)

Write-Host "Sorted all category entries in README.md"
