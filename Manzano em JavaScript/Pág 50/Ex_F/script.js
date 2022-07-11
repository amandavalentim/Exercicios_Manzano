let contador, soma, n, md;

do {
    
    soma = soma+n
    contador=contador+1
    n = parseInt(prompt("Entre com um número: "));
    md = soma/contador

} while (n<0);

alert("A soma dos valores informados é de:"+soma);
alert("Foram informados"+contador,+" numeros sendo um deles ("+n+") negativo");
alert("Com uma media de:"+md);