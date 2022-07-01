while (Numero >= 0){

    var Numero = Number(prompt("Informe um número: "))

    if (Numero > Maior) {
        
        Maior = Numero
    }
    if (Numero < Menor) {

        Menor = Numero
    }
}

alert ("Numero maior: "+Maior+ " e numero menor: "+Menor)