var somadoquadrado = 0;

for (contador = 1; contador <=3; contador++){
    
    var numero = Number(prompt("Informe o "+contador+"° valor: "))
    
    somadoquadrado = numero**2 + somadoquadrado
}

alert("Soma dos quadrados dos três valores lidos é: "+somadoquadrado);

