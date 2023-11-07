<# Ejercicio 1
Escribir un programa que pregunte al usuario su edad y muestre por pantalla si es mayor de
edad o no.#>

[Int]$MayoriaDeEdad = Read-Host -Prompt "Cuantos años tienes?"

if($MayoriaDeEdad -ge 18){
    Write-Host "Eres Mayor de Edad"
}else{
    Write-Host "No eres Mayor de Edad"    
}
