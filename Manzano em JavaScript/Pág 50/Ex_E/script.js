let contador, fator, acumulador, soma;

contador = 0
acumulador = 1

fator = parseInt(prompt("Informe um número: "));

do {
    
    acumulador = acumulador*fator
    fator = fator-1

    if (fator==1) {
        
        soma = soma+acumulador
        acumulador = 1

    }

} while (fator<=0);

alert("A soma dos fatoriais é de "+soma);