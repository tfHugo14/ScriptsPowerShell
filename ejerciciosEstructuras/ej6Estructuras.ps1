<## Ejercicio 6
Escribir un programa que muestre por pantalla la tabla de multiplicar del 1 al 10
#>
Write-Host "Tabla del 1:"
for ($i = 0 ; $i -le 10 ; $i++){
    Write-Host "1 *" $i "=" ($i*1)
}