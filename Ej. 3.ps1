
$nombres = [System.Collections.ArrayList]@('Juan', 'Adrián', 'Ana', 'Laura')
Write-Host 'Lista de Nombres'
$nombres
"`r`n"
$null = $nombres.Add('Héctor')
Write-Host 'Lista de Nombres agregando a Héctor'
$nombres
"`r`n"
$null = $nombres.Remove('Adrián')
Write-Host 'Lista de Nombres quitando a Adrián'
$nombres 
"`r`n"
Read-Host "Fin del script, gracias por ejecutar"