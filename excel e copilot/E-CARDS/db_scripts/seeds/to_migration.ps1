#pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.definition -Parent

#Arquivo de saída todos sql
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#verifica se arq já existe, se existir deleta
if (Test-Path $outputFile){
        Remove-Item $outputFile
}

#Pega conteúdo dos arquivos
$slqFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

#concatena arquivos
foreach($file in $slqFiles){
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "-- GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos Arquvios foram combinados em $OutputFile"