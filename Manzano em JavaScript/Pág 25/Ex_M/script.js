var soma = 0;

for (contador = 1; contador <= 3; contador++){

    var numero = Number(prompt("Informe o "+contador+"° valor: "))
    
    soma = soma+numero
}

quadrado = soma**2

alert("Soma dos quadrados dos três valores lidos é: "+quadrado)