$dias = @{juan='3'; adrián='6'; ana='2'; laura='8'}
$dias

$salario = @{juan='40.34'; adrián='20.65'; ana='8.8'; laura='20.15'}
$salario


#tabla1
$col1=@("juan`n","adrian`n","ana`n","laura`n");
$col2=@("3`n","6`n","2`n","8`n");

$tabla1=@{"Nombre"=$col1;"Días Laborados"=$col2};
$obj = New-Object PSObject -Property $tabla1
#para imprimir tabla 1
$obj|Format-Table -Wrap -AutoSize

#tabla2
$col1=@("juan`r`n","adrian`r`n","ana`r`n","laura`r`n");
$col2=@("40.34`r`n","20.65`r`n","8.8`r`n","20.15`r`n");

$tabla2=@{"Nombre"=$col1;"Salario por día"=$col2};
$obj = New-Object PSObject -Property $tabla2
#para imprimir tabla 2
$obj|Format-Table -Wrap -AutoSize

#tabla3
$col1=@("juan`r`n","adrian`r`n","ana`r`n","laura`r`n");
$col2=@("121.02`r`n","123.9`r`n","17.6`r`n","161.2`r`n");

$tabla3=@{"Nombre"=$col1;"Días laborados * Salario por día"=$col2};
$obj = New-Object PSObject -Property $tabla3
#para imprimir tabla 3
$obj|Format-Table -Wrap -AutoSize
"`r`n"
