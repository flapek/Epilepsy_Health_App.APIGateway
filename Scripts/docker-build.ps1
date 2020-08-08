Set-Location ..

Write-Host "Start docker build..."
$result = docker build -t services_rapi .

if ($LASTEXITCODE -eq 0) {
    Write-Host "Finish success" -ForegroundColor Green
    Set-Location .\Scripts\
    return 0   
} else {
    Write-Host "Error:" -ForegroundColor Red
    $ErrorString = $result -join [System.Environment]::NewLine
    Write-Host $ErrorString -ForegroundColor Red
    Set-Location .\Scripts\
    return 1
}

