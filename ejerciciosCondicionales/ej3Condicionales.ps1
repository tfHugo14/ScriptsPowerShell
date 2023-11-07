<# Ejercicio 3
Escribir un programa que pida al usuario dos números y muestre por pantalla su división. Si
el divisor es cero el programa debe mostrar un error
#>

$X = Read-Host -Prompt "Introduce un numero X"
$Y = Read-Host -Prompt "Introduce un numero Y"

$Division = $X/$Y

if($Y -eq 0 -or $X -eq 0){
    Write-Host "Error un divisor es 0"
}else{
    Write-Host $Division
}