#Ej11----------------------------

[Double]$Inversion = Read-Host -Prompt "Introduce una cantidad a Invertir"
[Double]$Interes = Read-Host -Prompt "Cual es el interés anual?"

[Double]$Capital = $Inversion+($Inversion*$Interes)

Write-Host "El capital obtenido de la inversión es:" $Capital

