<# Ejercicio 4
Escribir un programa que pida al usuario un número entero y muestre por pantalla si es par
o impar.#>[Int]$Num = Read-Host -Prompt "Introduce un numero"

if($Num%2 -eq 0){
    Write-Host "Es un numero Par"
}else{
    Write-Host "No es un numero Par"    
}