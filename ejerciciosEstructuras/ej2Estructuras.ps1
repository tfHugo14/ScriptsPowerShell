<# Ejercicio 2
Escribir un programa que pregunte al usuario su edad y muestre por pantalla todos los años
que ha cumplido (desde 1 hasta su edad).
#>

[String]$Edad = Read-Host -Prompt "Introduce tu Edad"

for ($i = 1; $i -le $Edad ; $i++){
    Write-Host $i
}