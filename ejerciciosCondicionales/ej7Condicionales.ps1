<# Ejercicio 7
Los tramos impositivos para la declaración de la renta en un determinado país son los
siguientes:
```Renta Tipo impositivo
Menos de 10000€ 5%
Entre 10000€ y 20000€ 15%
Entre 20000€ y 35000€ 20%
Entre 350000€ y 60000€ 30%
Más de 60000€ 45%
```
Escribir un programa que pregunte al usuario su renta anual y muestre por pantalla el tipo
impositivo que le corresponde.
#>

[Int]$RentAnual = Read-Host -Prompt "Cual es tu Renta Anual?"

if($RentAnual -lt 10000){
    Write-Host "Tu impositivo es del 5%"
}elseif($RentAnual -ge 10000 -and $RentAnual -lt 20000){
    Write-Host "Tu impositivo es del 15%"
}elseif($RentAnual -ge 20000 -and $RentAnual -lt 35000){
    Write-Host "Tu impositivo es del 20%"
}elseif($RentAnual -ge 35000 -and $RentAnual -lt 60000){
    Write-Host "Tu impositivo es del 30%"
}elseif($RentAnual -ge 60000){
    Write-Host "Tu impositivo es del 45%"
}