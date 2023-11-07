<# Ejercicio 2
Escribir un programa que almacene la cadena de caracteres contraseña en una variable,
pregunte al usuario por la contraseña e imprima por pantalla si la contraseña introducida por
el usuario coincide con la guardada en la variable sin tener en cuenta mayúsculas y
minúsculas.#>$Contraseña = "abc123."$LogIn = Read-Host -Prompt "Cual es la contraseña?"if($LogIn -ieq $Contraseña){    Write-Host "Contraseña correcta"}else{    Write-Host "Esa no es la contraseña"}