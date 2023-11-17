<## Ejercicio 4
Desarrolla un programa en PowerShell que funcione como un conversor de temperaturas. El
programa debe ofrecer al usuario un menú con las opciones de convertir de Celsius a
Fahrenheit, de Fahrenheit a Celsius, o salir del programa.
#>
Write-Host "|Celsius a Fahrenheit| |Fahrenheit a Celsius| |Salir del programa|"
[Int]$Convertir = 0

while($Convertir -ne 3){
$Convertir = Read-Host -Prompt "Escoge que opción usar introduciendo 1 , 2 o 3!"

    if($Convertir -eq 1){
        [Double]$celsius = Read-Host -Prompt "Introduce la temperatura en Celsius"

        CeltoFh $celsius
    }elseif($Convertir -eq 2){
        [Double]$fahrenheit = Read-Host -Prompt "Introduce la temperatura en Fahrenheit"  

        FhtoCel $fahrenheit
    }elseif($Convertir -eq 3){
        Write-Host "adios..."
    }
}

Function CeltoFh($cel){
    Write-Host ($cel * 1.8 + 32)
}

Function FhtoCel($fahr, $cel){
     Write-Host (($fahr-32)/1.8)
}