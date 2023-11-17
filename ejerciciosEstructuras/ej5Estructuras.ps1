<# Ejercicio 5
Escribir un programa que pida al usuario un número entero y muestre por pantalla un
triángulo rectángulo como el de más abajo, de altura el número introducido.
#>

[Int]$Num = Read-Host -Prompt "Introduce un numero entero"

$Asterisco = "*"

for($i = 0 ; $i -le $Num ; $i++){
    for ($j = 0 ; $j -lt $i ; $j++){
        Write-Host -NoNewline $Asterisco
    }
    Write-Host 
}