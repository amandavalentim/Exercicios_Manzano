let prestacao, valor, taxa, tempo;

tempo = parseInt(prompt("informe quantos dias está em atraso: "));
valor = parseInt(prompt("Agora, informe o valor do produto: "));
taxa = parseInt(prompt("Agora, informe a taxa do produto: "));

prestacao = valor+((valor*taxa/100)*tempo);

alert("O valor da prestação é de: "+prestacao);