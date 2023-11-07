<# Ejercicio 8
En una determinada empresa, sus empleados son evaluados al final de cada año. Los
puntos que pueden obtener en la evaluación comienzan en 0.0 y pueden ir aumentando,
traduciéndose en mejores beneficios. Los puntos que pueden conseguir los empleados
pueden ser 0.0, 0.4, 0.6 o más, pero no valores intermedios entre las cifras mencionadas. A
continuación se muestra una tabla con los niveles correspondientes a cada puntuación. La
cantidad de dinero conseguida en cada nivel es de 2.400€ multiplicada por la puntuación del
nivel.
```
Nivel Puntuación
Inaceptable 0.0
Aceptable 0.4
Meritorio 0.6 o más
Escribir un programa que lea la puntuación del usuario e indique su nivel de rendimiento, así
como la cantidad de dinero que recibirá el usuario.
```
#>

[Double]$Puntuacion = Read-Host -Prompt "Cual es tu puntuación?"
[String]$Rendimiento = ""
[Double]$Dinero = 2400*$Puntuacion

if($Puntuacion -ieq 0.0){
    $Rendimiento = "Inaceptable"
    Write-Host "Tu rendimiento es" $Rendimiento
    Write-Host "Te pertenecen" $Dinero

}elseif($Puntuacion -ieq 0.4){
    $Rendimiento = "Aceptable"
    Write-Host "Tu rendimiento es" $Rendimiento
    Write-Host "Te pertenecen" $Dinero

}elseif($Puntuacion -ge 0.6){
    $Rendimiento = "Meritorio"
    Write-Host "Tu rendimiento es" $Rendimiento
    Write-Host "Te pertenecen" $Dinero "euros"

}else{
    Write-Host "Puntuación de Rendimiento No Valida"
}

