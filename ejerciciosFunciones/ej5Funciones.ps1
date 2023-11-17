<## Ejercicio 5
Este script en PowerShell implementa un juego de adivinanza en el que se genera un
número aleatorio entre 1 y 100. El jugador debe intentar adivinar el número secreto, y el
script proporciona pistas sobre si la adivinanza es mayor o menor que el número secreto. El
juego continúa hasta que el jugador adivina correctamente el número, y se muestra el
número de intentos realizados.
#>

[Int]$NumberToGuess = Get-Random -Minimum 0 -Maximum 10

Write-Host "debug:" $NumberToGuess

[Int]$NumberInput = Read-Host -Prompt "Intenta adivinar un numero del 1 al 100"

while($NumberInput -ne $NumberToGuess){
    Write-Host "Fallaste"

    if($NumberInput -gt $NumberToGuess){
        Write-Host "El numero es mas pequeño"
    }
    if($NumberInput -lt $NumberToGuess){
        Write-Host "El numero es mas grande"
    }
    $NumberInput = Read-Host -Prompt "Intenta adivinarlo de nuevo"
}

Write-Host "Lo adivinaste felicidades"