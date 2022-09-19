[string]$name = Read-Host -Prompt 'Ingresa tu nombre' 

[int]$edad = Read-Host -Prompt 'Ingresa tu edad' 

$ActiveStudent = Read-Host -Prompt 'Eres estudiante activo? (Responde con True o False para responder si/no)' 
try
{
    $ActiveStudent = [System.Convert]::ToBoolean($ActiveStudent)
}catch
{
    Write-Host "Valor ingresado inválido. Intenta de nuevo ingresando true o false para responder si/no"
    $ActiveStudent = Read-Host -Prompt 'Eres estudiante activo? (Responde con True o False para responder si/no)'
    $ActiveStudent = [System.Convert]::ToBoolean($ActiveStudent)
}

[float]$prom = Read-Host -Prompt 'Ingresa tu promedio' 

"`r`n"
$name.GetType()
Write-Host 'Nombre de la variable: name'
Write-Host 'Valor de la variable: '$name

"`r`n"

$edad.GetType()
Write-Host 'Nombre de la variable: edad'
Write-Host 'Valor de la variable: '$edad

"`r`n"

$ActiveStudent.GetType()
Write-Host 'Nombre de la variable: ActiveStudent'
Write-Host 'Valor de la variable: '$ActiveStudent

"`r`n"

$prom.GetType()
Write-Host 'Nombre de la variable: prom'
Write-Host 'Valor de la variable: '$prom

"`r`n"
Read-Host "Fin del script, gracias por ejecutar"