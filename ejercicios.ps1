<#Ej1----------------------------

Write-Host("¡Hola Mundo!")

#Ej2----------------------------

$string = "¡Hola Mundo!"

Write-Host $string

#Ej3----------------------------

$Name = Read-Host -Prompt "Cual es tu nombre? "

Write-Host "¡Hola! $Name"

#Ej4----------------------------

$UserName = Read-Host -Prompt "Cual es tu nombre? "

[Int]$NameTimes = Read-Host -Prompt "Cuantas veces quieres que lo imprima? "

for($NameTimes ; $NameTimes -gt 0 ; $NameTimes-- ){
    Write-Host $UserName
}

#Ej5----------------------------

[String]$UserName = Read-Host -Prompt "Cual es tu nombre? "

Write-Host $UserName.ToUpperInvariant() "tiene" $UserName.length "letras"

#Ej6----------------------------
$math = ((3+2)/(2*5))
$mathSquared = $math*$math

Write-Host $mathSquared

#Ej7----------------------------

[Int]$HorasTrabajadas = Read-Host -Prompt "Cuantas horas has trabajado?"
[Int]$CosteHora = Read-Host -Prompt "Cuanto vale tu hora?"
[Int]$Sueldo = $HorasTrabajadas*$CosteHora

Write-Host $Sueldo

#Ej8----------------------------

[Int]$HastaN = Read-Host -Prompt "Introduce un numero N positivo"

for($i=0; $i -le $HastaN ; $i++){
    $Suma = $i*($i+1)/2
}

Write-Host $Suma

#Ej9----------------------------

[Int]$Peso = Read-Host -Prompt "Cuanto Pesas?"
[Int]$Altura = Read-Host -Prompt "Cuanto Mides?"

$Imc = $Peso/($Altura*$Altura)

Write-Host "Tu Indice de masa corporal es:" $Imc 

#Ej10----------------------------

[Int]$Num1 = Read-Host -Prompt "Introduce un Numero X"
[Int]$Num2 = Read-Host -Prompt "Introduce un Numero Y"

$cociente = $Num1/$Num2
$resto = $Num1%$Num2

Write-Host "La división resultande de dividir" $Num1 "entre" $Num2 "da un cociente" $cociente "y un resto" $resto

#>