$lista = New-Object System.Collections.ArrayList
$lista.Add("Martin") > $null
$lista.Add("Ana") > $null
$lista.Add("Hugo") > $null
$lista.Add("Anabel") > $null


Write-Host $lista

$lista.RemoveAt(2)

Write-Host $lista

$lista.Remove("Ana")

Write-Host $lista

$lista.clear()

Write-Host "La lista a sido limpiada: " $lista

$lista2 = @(1,2,3,4,5)

Write-Host "Mi lista de numeros: " $lista2