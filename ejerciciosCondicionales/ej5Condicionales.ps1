<# Ejercicio 5
Para tributar un determinado impuesto se debe ser mayor de 16 años y tener unos ingresos
iguales o superiores a 1000 € mensuales. Escribir un programa que pregunte al usuario su
edad y sus ingresos mensuales y muestre por pantalla si el usuario tiene que tributar o no.#>[Int]$Edad = Read-Host -Prompt "Cuantos años tienes?"
[Int]$Ingresos = Read-Host -Prompt "Cuales son tus ingresos mensuales?"

if($Edad -ge 16){
    if($Ingresos -ge 1000){
        Write-Host "Tienes que tributar"
    }else{
        Write-Host "No tienes que tributar"
    }
}else{
    Write-Host "No tienes que tributar"    
}