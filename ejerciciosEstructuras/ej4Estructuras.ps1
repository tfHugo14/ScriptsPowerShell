<# Ejercicio 4
Escribir un programa que pida al usuario un número entero positivo y muestre por pantalla
la cuenta atrás desde ese número hasta cero separados por comas.
#>

[Int]$Num = Read-Host -Prompt "Introduce un numero positivo"

while($Num -ne 0){
    Write-Host -NoNewline $Num","
    $Num--
}
Write-Host -NoNewline 0