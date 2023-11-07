#Ej12----------------------------

$Payasos = 112
$Muñecas = 75

[Int]$PayasosVendidos = Read-Host -Prompt "Cuantos payasos se vendieron en el ultimo pedido?"
[Int]$MuñecasVendidas = Read-Host -Prompt "Cuantos muñecas se vendieron en el ultimo pedido?"

[Int]$Peso = ($Payasos*$PayasosVendidos) + ($Muñecas*$MuñecasVendidas) 

Write-Host "El peso total del paquete es de" $Peso