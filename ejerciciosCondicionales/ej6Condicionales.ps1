<# Ejercicio 6
Los alumnos de un curso se han dividido en dos grupos A y B de acuerdo al sexo y el
nombre. El grupo A está formado por las mujeres con un nombre anterior a la M y los
hombres con un nombre posterior a la N y el grupo B por el resto. Escribir un programa que
pregunte al usuario su nombre y sexo, y muestre por pantalla el grupo que le corresponde.#>[String]$Nombre = Read-Host -Prompt "Cual es tu nombre?"
[String]$Sexo = Read-Host -Prompt "Cual es tu sexo?"

[Char]$PrimerChar = $Nombre.ToString().ToUpper().ToCharArray()[0]

if($Sexo -ieq "mujer"){

    if($PrimerChar -lt 'M'){    
        Write-Host "Grupo A"
    }else{
        Write-Host "Grupo B"
    }

}else{
    if($Sexo -ieq "hombre"){

        if($PrimerChar -gt 'N'){
            Write-Host "Grupo A"
        }else{
            Write-Host "Grupo B"
        }
    }
}
