<# Ejercicio 2
Implementa un programa que pida al usuario un número y diga si este es primo o no, haz
uso de una función EsPrimo(valor) para ello.
#>

[Int]$Num = Read-Host -Prompt "Introduce un número"

Function EsPrimo($valor){
    if($valor%2 -ne 0){
        Write-Host "El número es primo"
    }else{
        Write-Host "El número no es primo"
    }
}

EsPrimo $Num