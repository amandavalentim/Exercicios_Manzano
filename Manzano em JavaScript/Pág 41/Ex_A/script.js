let numero1, numero2, diferenca, maior, menor;


numero1 = parseInt(prompt("Informe o primeiro valor: "));
numero2 = parseInt(prompt("Agora, informe o segundo valor: "));

if (numero1>numero2) {
    maior=numero1;
    menor=numero2;
} else {
    maior=numero2;
    menor=numero1;
}

diferenca=maior-menor;
  
alert("A diferença do maior número "+maior+" pelo menor "+menor+" é: "+diferenca);