<## Ejercicio 3
Escribir un programa que pida al usuario un número entero positivo y muestre por pantalla
todos los números impares desde 1 hasta ese número separados por comas
#>

[Int]$Num = Read-Host -Prompt "Introduce un numero positivo"

for ($i = 0 ; $i -lt $Num ; $i++){
    $i++
    Write-Host $i
}